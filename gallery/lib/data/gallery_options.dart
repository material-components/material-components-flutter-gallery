// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

class GalleryOptions {
  const GalleryOptions({
    this.themeMode,
    double textScaleFactor,
    this.textDirection,
    this.timeDilation,
    this.platform,
  }) : _textScaleFactor = textScaleFactor;

  final ThemeMode themeMode;
  final double _textScaleFactor;
  final TextDirection textDirection;
  final double timeDilation;
  final TargetPlatform platform;

  // A null text scale will use the system setting. We use 0 for convenience.
  double get textScaleFactor =>
      _textScaleFactor == 0.0 ? null : _textScaleFactor;

  GalleryOptions copyWith({
    ThemeMode themeMode,
    double textScaleFactor,
    TextDirection textDirection,
    double timeDilation,
    TargetPlatform platform,
  }) {
    return GalleryOptions(
      themeMode: themeMode ?? this.themeMode,
      textScaleFactor: textScaleFactor ?? this.textScaleFactor,
      textDirection: textDirection ?? this.textDirection,
      timeDilation: timeDilation ?? this.timeDilation,
      platform: platform ?? this.platform,
    );
  }

  @override
  bool operator ==(Object other) =>
      other is GalleryOptions &&
      themeMode == other.themeMode &&
      _textScaleFactor == other._textScaleFactor &&
      textDirection == other.textDirection &&
      timeDilation == other.timeDilation &&
      platform == other.platform;

  @override
  int get hashCode => hashValues(
        themeMode,
        _textScaleFactor,
        textDirection,
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
    return Directionality(
      textDirection: options.textDirection,
      child: MediaQuery(
        data: MediaQuery.of(context).copyWith(
          textScaleFactor: options.textScaleFactor,
        ),
        child: child,
      ),
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
