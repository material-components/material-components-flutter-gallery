// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

enum CustomTextDirection {
  localeBased,
  ltr,
  rtl,
}

// See http://en.wikipedia.org/wiki/Right-to-left
const List<String> rtlLanguages = <String>[
  'ar', // Arabic
  'fa', // Farsi
  'he', // Hebrew
  'ps', // Pashto
  'ur', // Urdu
];

// Fake locale to represent the system Locale option.
const systemLocaleOption = Locale('system');

Locale _deviceLocale;
Locale get deviceLocale => _deviceLocale;
set deviceLocale(Locale locale) {
  if (_deviceLocale == null) {
    _deviceLocale = locale;
  }
}

class GalleryOptions {
  const GalleryOptions({
    this.themeMode,
    this.textScaleFactor,
    this.customTextDirection,
    Locale locale,
    this.timeDilation,
    this.platform,
  }) : _locale = locale;

  final ThemeMode themeMode;
  final double textScaleFactor;
  final CustomTextDirection customTextDirection;
  final Locale _locale;
  final double timeDilation;
  final TargetPlatform platform;

  // A null text scale will use the system's text scale. We use -1 for the
  // option to be selectable in Settings.
  double getTextScaleFactor(BuildContext context) {
    print(MediaQuery.of(context).textScaleFactor);
    return textScaleFactor == -1
      ? MediaQuery.of(context).textScaleFactor
      : textScaleFactor;
  }

  Locale get locale => _locale ?? deviceLocale;

  /// Returns the text direction based on the [CustomTextDirection] setting.
  /// If the locale cannot be determined, returns null.
  TextDirection textDirection() {
    switch (customTextDirection) {
      case CustomTextDirection.localeBased:
        final String language = locale?.languageCode?.toLowerCase();
        if (language == null) return null;
        return rtlLanguages.contains(language)
            ? TextDirection.rtl
            : TextDirection.ltr;
      case CustomTextDirection.rtl:
        return TextDirection.rtl;
      default:
        return TextDirection.ltr;
    }
  }

  GalleryOptions copyWith({
    ThemeMode themeMode,
    double textScaleFactor,
    CustomTextDirection customTextDirection,
    Locale locale,
    double timeDilation,
    TargetPlatform platform,
  }) {
    return GalleryOptions(
      themeMode: themeMode ?? this.themeMode,
      textScaleFactor: textScaleFactor ?? this.textScaleFactor,
      customTextDirection: customTextDirection ?? this.customTextDirection,
      locale: locale ?? this.locale,
      timeDilation: timeDilation ?? this.timeDilation,
      platform: platform ?? this.platform,
    );
  }

  @override
  bool operator ==(Object other) =>
      other is GalleryOptions &&
      themeMode == other.themeMode &&
      textScaleFactor == other.textScaleFactor &&
      customTextDirection == other.customTextDirection &&
      locale == other.locale &&
      timeDilation == other.timeDilation &&
      platform == other.platform;

  @override
  int get hashCode => hashValues(
        themeMode,
        textScaleFactor,
        customTextDirection,
        locale,
        timeDilation,
        platform,
      );

  static GalleryOptions of(BuildContext context) {
    final _ModelBindingScope scope = context
        .inheritFromWidgetOfExactType(_ModelBindingScope) as _ModelBindingScope;
    return scope.modelBindingState.currentModel;
  }

  static void update(BuildContext context, GalleryOptions newModel) {
    final _ModelBindingScope scope = context
        .inheritFromWidgetOfExactType(_ModelBindingScope) as _ModelBindingScope;
    scope.modelBindingState.updateModel(newModel);
  }
}

// Applies text GalleryOptions to a widget
class ApplyTextOptions extends StatelessWidget {
  const ApplyTextOptions({@required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final options = GalleryOptions.of(context);
    final textDirection = options.textDirection();

    Widget widget = MediaQuery(
      data: MediaQuery.of(context).copyWith(
        textScaleFactor: options.getTextScaleFactor(context),
      ),
      child: child,
    );
    return textDirection == null
        ? widget
        : Directionality(
            textDirection: textDirection,
            child: widget,
          );
  }
}

// Everything below is boilerplate except code relating to time dilation.
// See https://medium.com/flutter/managing-flutter-application-state-with-inheritedwidgets-1140452befe1

class _ModelBindingScope extends InheritedWidget {
  _ModelBindingScope({
    Key key,
    @required this.modelBindingState,
    Widget child,
  })  : assert(modelBindingState != null),
        super(key: key, child: child);

  final _ModelBindingState modelBindingState;

  @override
  bool updateShouldNotify(_ModelBindingScope oldWidget) => true;
}

class ModelBinding extends StatefulWidget {
  ModelBinding({
    Key key,
    this.initialModel = const GalleryOptions(),
    this.child,
  })  : assert(initialModel != null),
        super(key: key);

  final GalleryOptions initialModel;
  final Widget child;

  _ModelBindingState createState() => _ModelBindingState();
}

class _ModelBindingState extends State<ModelBinding> {
  GalleryOptions currentModel;
  Timer _timeDilationTimer;

  @override
  void initState() {
    super.initState();
    currentModel = widget.initialModel;
  }

  @override
  void dispose() {
    _timeDilationTimer?.cancel();
    _timeDilationTimer = null;
    super.dispose();
  }

  void handleTimeDilation(GalleryOptions newModel) {
    if (currentModel.timeDilation != newModel.timeDilation) {
      _timeDilationTimer?.cancel();
      _timeDilationTimer = null;
      if (newModel.timeDilation > 1) {
        // We delay the time dilation change long enough that the user can see
        // that UI has started reacting and then we slam on the brakes so that
        // they see that the time is in fact now dilated.
        _timeDilationTimer = Timer(const Duration(milliseconds: 150), () {
          timeDilation = newModel.timeDilation;
        });
      } else {
        timeDilation = newModel.timeDilation;
      }
    }
  }

  void updateModel(GalleryOptions newModel) {
    if (newModel != currentModel) {
      handleTimeDilation(newModel);
      setState(() {
        currentModel = newModel;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return _ModelBindingScope(
      modelBindingState: this,
      child: widget.child,
    );
  }
}
