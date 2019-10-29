import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../data/demos.dart';

enum _DemoState {
  normal,
  options,
  info,
  code,
}

class DemoPage extends StatefulWidget {
  const DemoPage({
    Key key,
    @required this.demo,
  }) : super(key: key);

  final GalleryDemo demo;

  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage>
    with SingleTickerProviderStateMixin {
  _DemoState _state = _DemoState.normal;
  int _configIndex = 0;

  static final Animatable<double> _easeInTween =
      CurveTween(curve: Curves.easeIn);
  static const _expandDuration = Duration(milliseconds: 200);
  AnimationController _controller;
  Animation<double> _sectionHeightFactor;

  GalleryDemoConfiguration get _currentConfig {
    return widget.demo.configurations[_configIndex];
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(duration: _expandDuration, vsync: this);
    _sectionHeightFactor = _controller.drive(_easeInTween);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _handleTap(_DemoState newState) {
    setState(() {
      _state = _state == newState ? _DemoState.normal : newState;
      if (_state != _DemoState.normal) {
        _controller.forward();
      } else {
        _controller.reverse().then<void>((value) {
          if (!mounted) {
            return;
          }
          setState(() {
            // Rebuild.
          });
        });
      }
    });
  }

  Future<void> _showDocumentation(BuildContext context) async {
    final url = _currentConfig.documentationUrl;
    if (url == null) {
      return;
    }

    if (await canLaunch(url)) {
      await launch(url);
    } else {
      await showDialog<void>(
        context: context,
        builder: (context) {
          return SimpleDialog(
            title: const Text('Couldn\'t display URL:'),
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(url),
              ),
            ],
          );
        },
      );
    }
  }

  Widget _buildBody(BuildContext context, Widget child) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        ClipRect(
          child: Align(
            heightFactor: _sectionHeightFactor.value,
            child: child,
          ),
        ),
        Expanded(
          child: DemoContent(buildRoute: _currentConfig.buildRoute),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final iconColor = colorScheme.onSurface;
    final selectedIconColor = colorScheme.primary;

    Widget section;
    switch (_state) {
      case _DemoState.options:
        section = _DemoSectionOptions(
          configurations: widget.demo.configurations,
          configIndex: _configIndex,
          onConfigChanged: (index) {
            setState(() {
              _configIndex = index;
              _state = _DemoState.normal;
            });
          },
        );
        break;
      case _DemoState.info:
        section = _DemoSectionInfo(
          title: _currentConfig.title,
          description: _currentConfig.description,
        );
        break;
      case _DemoState.code:
        section = _DemoSectionCode(
          height: 260,
          title: 'Code for ${_currentConfig.title}',
        );
        break;
      default:
        break;
    }

    final collapsed = _state == _DemoState.normal && _controller.isDismissed;
    return Scaffold(
      appBar: AppBar(
        actions: [
          if (widget.demo.configurations.length > 1)
            IconButton(
              icon: Icon(Icons.tune),
              color:
                  _state == _DemoState.options ? selectedIconColor : iconColor,
              onPressed: () {
                _handleTap(_DemoState.options);
              },
              tooltip: 'Options',
            ),
          IconButton(
            icon: Icon(Icons.info),
            color: _state == _DemoState.info ? selectedIconColor : iconColor,
            onPressed: () {
              _handleTap(_DemoState.info);
            },
            tooltip: 'Info',
          ),
          IconButton(
            icon: Icon(Icons.code),
            color: _state == _DemoState.code ? selectedIconColor : iconColor,
            onPressed: () {
              _handleTap(_DemoState.code);
            },
            tooltip: 'Code Sample',
          ),
          IconButton(
            icon: Icon(Icons.library_books),
            color: iconColor,
            onPressed: () {
              _showDocumentation(context);
            },
            tooltip: 'API Documentation',
          ),
        ],
      ),
      body: SafeArea(
        // TODO: Update this with animations.
        // TODO: DemoContent should not shrink but should instead slide down.
        child: AnimatedBuilder(
          animation: _controller.view,
          builder: _buildBody,
          child: collapsed ? null : section,
        ),
      ),
    );
  }
}

class _DemoSectionOptions extends StatelessWidget {
  const _DemoSectionOptions({
    Key key,
    this.configurations,
    this.configIndex,
    this.onConfigChanged,
  }) : super(key: key);

  final List<GalleryDemoConfiguration> configurations;
  final int configIndex;
  final ValueChanged<int> onConfigChanged;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 24,
            top: 12,
            end: 24,
          ),
          child: Text(
            'Options',
            style: textTheme.display1.apply(color: colorScheme.onSurface),
          ),
        ),
        Divider(
          thickness: 1,
          height: 16,
          color: colorScheme.onSurface,
        ),
        for (final configuration in configurations)
          _DemoSectionOptionsItem(
            title: configuration.title,
            isSelected: configuration == configurations[configIndex],
            onTap: () {
              onConfigChanged(configurations.indexOf(configuration));
            },
          ),
        SizedBox(height: 12),
      ],
    );
  }
}

class _DemoSectionOptionsItem extends StatelessWidget {
  const _DemoSectionOptionsItem({
    Key key,
    this.title,
    this.isSelected,
    this.onTap,
  }) : super(key: key);

  final String title;
  final bool isSelected;
  final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Material(
      color: isSelected ? colorScheme.surface : null,
      child: InkWell(
        onTap: onTap,
        child: Container(
          constraints: BoxConstraints(minWidth: double.infinity),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 8),
          child: Text(
            title,
            style: Theme.of(context).textTheme.body1.apply(
                  color:
                      isSelected ? colorScheme.primary : colorScheme.onSurface,
                ),
          ),
        ),
      ),
    );
  }
}

class _DemoSectionInfo extends StatelessWidget {
  const _DemoSectionInfo({
    Key key,
    this.title,
    this.description,
  }) : super(key: key);

  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsetsDirectional.only(
        start: 24,
        top: 12,
        end: 24,
        bottom: 32,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: textTheme.display1.apply(color: colorScheme.onSurface),
          ),
          SizedBox(height: 12),
          Text(
            description,
            style: textTheme.body1.apply(color: colorScheme.onSurface),
          ),
        ],
      ),
    );
  }
}

/// TODO: Build code viewer.
class _DemoSectionCode extends StatelessWidget {
  const _DemoSectionCode({
    Key key,
    this.height,
    this.title,
  }) : super(key: key);

  final double height;
  final String title;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: Center(
        child: Text(
          title,
          style: Theme.of(context).textTheme.body1.apply(color: Colors.white),
        ),
      ),
    );
  }
}

class DemoContent extends StatelessWidget {
  const DemoContent({Key key, @required this.buildRoute}) : super(key: key);

  final WidgetBuilder buildRoute;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
      child: Material(
        clipBehavior: Clip.antiAlias,
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(10.0),
          bottom: Radius.circular(2.0),
        ),
        child: DemoWrapper(child: Builder(builder: buildRoute)),
      ),
    );
  }
}
