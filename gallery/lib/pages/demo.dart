// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:gallery/constants.dart';
import 'package:gallery/data/demos.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/pages/splash.dart';

enum _DemoState {
  normal,
  options,
  info,
  code,
  fullscreen,
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

class _DemoPageState extends State<DemoPage> with TickerProviderStateMixin {
  _DemoState _state = _DemoState.normal;
  int _configIndex = 0;
  bool _isDesktop;

  GalleryDemoConfiguration get _currentConfig {
    return widget.demo.configurations[_configIndex];
  }

  @override
  void initState() {
    super.initState();
    _state = widget.demo.configurations.length > 1
        ? _DemoState.options
        : _DemoState.normal;
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_isDesktop == null) {
      _isDesktop = isDisplayDesktop(context);
    }
  }

  void _handleTap(_DemoState newState) {
    // Do not allow normal state for desktop.
    if (_state == newState && isDisplayDesktop(context)) {
      if (_state == _DemoState.fullscreen) {
        setState(() {
          _state = _DemoState.info;
        });
      }
      return;
    }

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
            title: Text(GalleryLocalizations.of(context).demoInvalidURL),
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

  void _resolveState(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);
    if (_state == _DemoState.fullscreen && !isDesktop) {
      // Do not allow fullscreen state for mobile.
      _state = _DemoState.normal;
    } else if (_state == _DemoState.normal && isDesktop) {
      // Do not allow normal state for desktop.
      _state = _DemoState.info;
    } else if (isDesktop != this._isDesktop) {
      this._isDesktop = isDesktop;
      // When going from desktop to mobile, return to normal state.
      if (!isDesktop) {
        _state = _DemoState.normal;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    bool isDesktop = isDisplayDesktop(context);
    _resolveState(context);

    final colorScheme = Theme.of(context).colorScheme;
    final iconColor = colorScheme.onSurface;
    final selectedIconColor = colorScheme.primary;

    final appBar = AppBar(
      actions: [
        if (widget.demo.configurations.length > 1)
          IconButton(
            icon: Icon(Icons.tune),
            tooltip: GalleryLocalizations.of(context).demoOptionsTooltip,
            color: _state == _DemoState.options ? selectedIconColor : iconColor,
            onPressed: () => _handleTap(_DemoState.options),
          ),
        IconButton(
          icon: Icon(Icons.info),
          tooltip: GalleryLocalizations.of(context).demoInfoTooltip,
          color: _state == _DemoState.info ? selectedIconColor : iconColor,
          onPressed: () => _handleTap(_DemoState.info),
        ),
        IconButton(
          icon: Icon(Icons.code),
          tooltip: GalleryLocalizations.of(context).demoCodeTooltip,
          color: _state == _DemoState.code ? selectedIconColor : iconColor,
          onPressed: () => _handleTap(_DemoState.code),
        ),
        IconButton(
          icon: Icon(Icons.library_books),
          tooltip: GalleryLocalizations.of(context).demoDocumentationTooltip,
          color: iconColor,
          onPressed: () => _showDocumentation(context),
        ),
        if (isDesktop)
          IconButton(
            icon: Icon(Icons.fullscreen),
            tooltip: GalleryLocalizations.of(context).demoFullscreenTooltip,
            color:
                _state == _DemoState.fullscreen ? selectedIconColor : iconColor,
            onPressed: () => _handleTap(_DemoState.fullscreen),
          ),
      ],
    );

    final mediaQuery = MediaQuery.of(context);
    final bottomSafeArea = mediaQuery.padding.bottom;
    final contentHeight = mediaQuery.size.height -
        mediaQuery.padding.top -
        mediaQuery.padding.bottom -
        appBar.preferredSize.height;
    final maxSectionHeight = isDesktop ? contentHeight : contentHeight - 64;
    final horizontalPadding = isDesktop ? mediaQuery.size.width * 0.12 : 0.0;

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
              if (!isDesktop) {
                _state = _DemoState.normal;
              }
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
      default:
        section = Container();
        break;
    }

    Widget body;
    Widget demoContent = DemoContent(
      height: contentHeight,
      buildRoute: _currentConfig.buildRoute,
    );
    if (isDesktop) {
      // If the available width is not very wide, reduce the amount of space
      // between the demo content and the selected section.
      final spaceBetween =
          mediaQuery.size.width > 900 ? horizontalPadding : 48.0;

      body = SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 56),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (_state != _DemoState.fullscreen) Expanded(child: section),
              if (_state != _DemoState.fullscreen)
                SizedBox(width: spaceBetween),
              Expanded(child: demoContent),
            ],
          ),
        ),
      );
    } else {
      section = AnimatedSize(
        vsync: this,
        duration: const Duration(milliseconds: 200),
        alignment: Alignment.topCenter,
        curve: Curves.easeIn,
        child: section,
      );

      body = SafeArea(
        bottom: false,
        child: ListView(
          // Use a non-scrollable ListView to enable animation of shifting the
          // demo offscreen.
          physics: NeverScrollableScrollPhysics(),
          children: [
            section,
            // Add a tap gesture to collapse the currently opened section.
            GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: _state != _DemoState.normal
                  ? () {
                      setState(() {
                        _state = _DemoState.normal;
                      });
                    }
                  : null,
              child: demoContent,
            ),
            // Fake the safe area to ensure the animation looks correct.
            SizedBox(height: bottomSafeArea),
          ],
        ),
      );
    }

    Widget page = Container(
      padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
      color: colorScheme.background,
      child: ApplyTextOptions(
        child: Scaffold(
          appBar: appBar,
          body: body,
        ),
      ),
    );

    // Add the splash page functionality for desktop.
    if (isDesktop) {
      page = SplashPage(
        isAnimated: false,
        child: page,
      );
    }

    return page;
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

    return Container(
      constraints: BoxConstraints(maxHeight: maxHeight),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 24,
              top: 12,
              end: 24,
            ),
            child: Text(
              GalleryLocalizations.of(context).demoOptionsTooltip,
              style: textTheme.display1.apply(
                color: colorScheme.onSurface,
                fontSizeDelta:
                    isDisplayDesktop(context) ? desktopDisplay1FontDelta : 0,
              ),
            ),
          ),
          Divider(
            thickness: 1,
            height: 16,
            color: colorScheme.onSurface,
          ),
          Flexible(
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
      ),
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
              style: textTheme.display1.apply(
                color: colorScheme.onSurface,
                fontSizeDelta:
                    isDisplayDesktop(context) ? desktopDisplay1FontDelta : 0,
              ),
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
