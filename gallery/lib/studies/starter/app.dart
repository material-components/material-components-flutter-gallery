// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import '../../l10n/gallery_localizations.dart';

import 'home.dart';

const _primaryColor = Color(0xFF6200EE);

class StarterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: GalleryLocalizations.of(context).starterAppTitle,
      debugShowCheckedModeBanner: false,
      localizationsDelegates: GalleryLocalizations.localizationsDelegates,
      supportedLocales: GalleryLocalizations.supportedLocales,
      home: HomePage(),
      theme: ThemeData(
        primaryColor: _primaryColor,
        colorScheme: ColorScheme(
          primary: _primaryColor,
          primaryVariant: const Color(0xFF3700B3),
          secondary: const Color(0xFF03DAC6),
          secondaryVariant: const Color(0xFF018786),
          background: Colors.white,
          surface: Colors.white,
          onBackground: Colors.black,
          error: const Color(0xFFB00020),
          onError: Colors.white,
          onPrimary: Colors.white,
          onSecondary: Colors.black,
          onSurface: Colors.black,
          brightness: Brightness.light,
        ),
        dividerTheme: DividerThemeData(
          thickness: 1,
          color: const Color(0xFFE5E5E5),
        ),
      ),
    );
  }
}
