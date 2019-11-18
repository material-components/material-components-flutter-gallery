// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

import 'data/gallery_options.dart';
import 'l10n/gallery_localizations.dart';
import 'pages/backdrop.dart';
import 'pages/home.dart';
import 'pages/settings.dart';
import 'pages/splash.dart';
import 'themes/gallery_theme_data.dart';

void setOverrideForDesktop() {
  if (kIsWeb) return;

  if (Platform.isMacOS) {
    debugDefaultTargetPlatformOverride = TargetPlatform.iOS;
  } else if (Platform.isLinux || Platform.isWindows) {
    debugDefaultTargetPlatformOverride = TargetPlatform.android;
  } else if (Platform.isFuchsia) {
    debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
  }
}

void main() {
  setOverrideForDesktop();
  runApp(GalleryApp());
}

class GalleryApp extends StatefulWidget {
  @override
  _GalleryAppState createState() => _GalleryAppState();
}

class _GalleryAppState extends State<GalleryApp> {
  GalleryOptions _options;
  Timer _timeDilationTimer;

  @override
  void initState() {
    super.initState();
    _options = GalleryOptions(
      themeMode: ThemeMode.system,
      textScaleFactor: 0,
      textDirection: TextDirection.ltr,
      timeDilation: timeDilation,
      platform: defaultTargetPlatform,
    );
  }

  @override
  void dispose() {
    _timeDilationTimer?.cancel();
    _timeDilationTimer = null;
    super.dispose();
  }

  void _handleOptionsChanged(GalleryOptions newOptions) {
    setState(() {
      if (_options.timeDilation != newOptions.timeDilation) {
        _timeDilationTimer?.cancel();
        _timeDilationTimer = null;
        if (newOptions.timeDilation > 1) {
          // We delay the time dilation change long enough that the user can see
          // that UI has started reacting and then we slam on the brakes so that
          // they see that the time is in fact now dilated.
          _timeDilationTimer = Timer(const Duration(milliseconds: 150), () {
            timeDilation = newOptions.timeDilation;
          });
        } else {
          timeDilation = newOptions.timeDilation;
        }
      }

      _options = newOptions;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gallery',
      debugShowCheckedModeBanner: false,
      themeMode: _options.themeMode,
      theme: GalleryThemeData.lightThemeData.copyWith(
        platform: _options.platform,
      ),
      darkTheme: GalleryThemeData.darkThemeData.copyWith(
        platform: _options.platform,
      ),
      localizationsDelegates: GalleryLocalizations.localizationsDelegates,
      supportedLocales: GalleryLocalizations.supportedLocales,
      home: Builder(
        builder: (context) {
          return Directionality(
            textDirection: _options.textDirection,
            child: MediaQuery(
              data: MediaQuery.of(context).copyWith(
                textScaleFactor: _options.textScaleFactor == 0.0
                    ? null // Use the system text scale.
                    : _options.textScaleFactor,
              ),
              child: SplashPage(
                child: Backdrop(
                  frontLayer: SettingsPage(
                    options: _options,
                    onOptionsChanged: _handleOptionsChanged,
                  ),
                  backLayer: HomePage(),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
