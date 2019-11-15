// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:gallery/studies/rally/colors.dart';
import 'package:gallery/studies/rally/home.dart';
import 'package:gallery/studies/rally/login.dart';

/// The RallyApp is a MaterialApp with a theme and 2 routes.
///
/// The home route is the main page with tabs for sub pages.
/// The login route is the initial route.
class RallyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rally',
      theme: _buildRallyTheme(),
      home: HomePage(),
      initialRoute: '/login',
      routes: <String, WidgetBuilder>{
        '/login': (context) => LoginPage(),
      },
    );
  }

  ThemeData _buildRallyTheme() {
    final base = ThemeData.dark();
    return ThemeData(
      scaffoldBackgroundColor: RallyColors.primaryBackground,
      primaryColor: RallyColors.primaryBackground,
      textTheme: _buildRallyTextTheme(base.textTheme),
      inputDecorationTheme: InputDecorationTheme(
        labelStyle: const TextStyle(
          color: RallyColors.gray,
          fontWeight: FontWeight.w500,
        ),
        filled: true,
        fillColor: RallyColors.inputBackground,
        focusedBorder: InputBorder.none,
      ),
    );
  }

  TextTheme _buildRallyTextTheme(TextTheme base) {
    return base
        .copyWith(
          body1: base.body1.copyWith(
            fontFamily: 'Roboto Condensed',
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
          body2: base.body2.copyWith(
            fontFamily: 'Eczar',
            fontSize: 40,
            fontWeight: FontWeight.w400,
            letterSpacing: 1.4,
          ),
          button: base.button.copyWith(
            fontFamily: 'Roboto Condensed',
            fontWeight: FontWeight.w700,
            letterSpacing: 2.8,
          ),
          headline: base.body2.copyWith(
            fontFamily: 'Eczar',
            fontSize: 40,
            fontWeight: FontWeight.w600,
            letterSpacing: 1.4,
          ),
        )
        .apply(
          displayColor: Colors.white,
          bodyColor: Colors.white,
        );
  }
}
