import 'package:flutter/material.dart';

class MaterialDemoThemeData {
  static final themeData = ThemeData(
    colorScheme: _colorScheme,
    appBarTheme: AppBarTheme(
      color: _colorScheme.primary,
      iconTheme: IconThemeData(color: _colorScheme.onPrimary),
    ),
    buttonTheme: ButtonThemeData(
      textTheme: ButtonTextTheme.primary,
      colorScheme: _colorScheme,
    ),
    canvasColor: _colorScheme.background,
    scaffoldBackgroundColor: _colorScheme.background,
    highlightColor: Colors.transparent,
    indicatorColor: _colorScheme.onPrimary,
  );

  static const _colorScheme = ColorScheme(
    primary: Color(0xFF6200EE),
    primaryVariant: Color(0xFF6200EE),
    secondary: Color(0xFFFF5722),
    secondaryVariant: Color(0xFFFF5722),
    background: Colors.white,
    surface: Color(0xFFF2F2F2),
    onBackground: Colors.black,
    onSurface: Colors.black,
    error: Colors.red,
    onError: Colors.white,
    onPrimary: Colors.white,
    onSecondary: Colors.white,
    brightness: Brightness.light,
  );
}
