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

  GalleryDemoConfiguration get _currentConfig {
    return widget.demo.configurations[_configIndex];
  }

  void _handleTap(_DemoState newState) {
    setState(() {
      _state = _state == newState ? _DemoState.normal : newState;
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

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final iconColor = colorScheme.onSurface;
    final selectedIconColor = colorScheme.primary;

    final appBar = AppBar(
      actions: [
        if (widget.demo.configurations.length > 1)
          IconButton(
            icon: Icon(Icons.tune),
            tooltip: 'Options',
            color: _state == _DemoState.options ? selectedIconColor : iconColor,
            onPressed: () => _handleTap(_DemoState.options),
          ),
        IconButton(
          icon: Icon(Icons.info),
          tooltip: 'Info',
          color: _state == _DemoState.info ? selectedIconColor : iconColor,
          onPressed: () => _handleTap(_DemoState.info),
        ),
        IconButton(
          icon: Icon(Icons.code),
          tooltip: 'Code Sample',
          color: _state == _DemoState.code ? selectedIconColor : iconColor,
          onPressed: () => _handleTap(_DemoState.code),
        ),
        IconButton(
          icon: Icon(Icons.library_books),
          tooltip: 'API Documentation',
          color: iconColor,
          onPressed: () => _showDocumentation(context),
        ),
      ],
    );

    final mediaQuery = MediaQuery.of(context);
    final bottomSafeArea = mediaQuery.padding.bottom;
    final contentHeight = mediaQuery.size.height -
        mediaQuery.padding.top -
        mediaQuery.padding.bottom -
        appBar.preferredSize.height;
    final maxSectionHeight = contentHeight - 64;

    Widget section;
    switch (_state) {
      case _DemoState.options:
        section = _DemoSectionOptions(
          maxHeight: maxSectionHeight,
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
          maxHeight: maxSectionHeight,
          title: _currentConfig.title,
          description: _currentConfig.description,
        );
        break;
      case _DemoState.code:
        section = _DemoSectionCode(
          maxHeight: maxSectionHeight,
          title: 'Code for ${_currentConfig.title}',
        );
        break;
      case _DemoState.normal:
        section = Container();
        break;
    }

    section = AnimatedSize(
      vsync: this,
      duration: Duration(milliseconds: 200),
      alignment: Alignment.topCenter,
      curve: Curves.easeIn,
      child: section,
    );

    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        bottom: false,
        child: ListView(
          // Use a non-scrollable ListView to enable animation of shifting the
          // demo offscreen.
          physics: NeverScrollableScrollPhysics(),
          children: [
            section,
            DemoContent(
              height: contentHeight,
              buildRoute: _currentConfig.buildRoute,
            ),
            // Fake the safe area to ensure the animation looks correct.
            SizedBox(height: bottomSafeArea),
          ],
        ),
      ),
    );
  }
}

class _DemoSectionOptions extends StatelessWidget {
  const _DemoSectionOptions({
    Key key,
    this.maxHeight,
    this.configurations,
    this.configIndex,
    this.onConfigChanged,
  }) : super(key: key);

  final double maxHeight;
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
        Container(
          constraints: BoxConstraints(maxHeight: maxHeight),
          child: ListView(
            shrinkWrap: true,
            children: [
              for (final configuration in configurations)
                _DemoSectionOptionsItem(
                  title: configuration.title,
                  isSelected: configuration == configurations[configIndex],
                  onTap: () {
                    onConfigChanged(configurations.indexOf(configuration));
                  },
                ),
            ],
          ),
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
    this.maxHeight,
    this.title,
    this.description,
  }) : super(key: key);

  final double maxHeight;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorScheme = Theme.of(context).colorScheme;

    return Container(
      padding: const EdgeInsetsDirectional.only(
        start: 24,
        top: 12,
        end: 24,
        bottom: 32,
      ),
      constraints: BoxConstraints(maxHeight: maxHeight),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
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
      ),
    );
  }
}

/// TODO: Build code viewer.
class _DemoSectionCode extends StatelessWidget {
  const _DemoSectionCode({
    Key key,
    this.maxHeight,
    this.title,
  }) : super(key: key);

  final double maxHeight;
  final String title;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      constraints: BoxConstraints(maxHeight: maxHeight),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Text(
            title,
            style: theme.textTheme.body1.apply(
              color: theme.colorScheme.onSurface,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

class DemoContent extends StatelessWidget {
  const DemoContent({
    Key key,
    @required this.height,
    @required this.buildRoute,
  }) : super(key: key);

  final double height;
  final WidgetBuilder buildRoute;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
      height: height,
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
