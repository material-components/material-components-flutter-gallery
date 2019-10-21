import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

import 'home.dart';
import 'theme_data.dart';

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
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gallery',
      themeMode: ThemeMode.system,
      theme: GalleryThemeData.lightThemeData,
      darkTheme: GalleryThemeData.darkThemeData,
      home: HomePage(),
    );
  }
}
