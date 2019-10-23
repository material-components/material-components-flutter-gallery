import 'package:flutter/material.dart';

class GalleryThemeData {
  /// TODO: Replace fillColor and brightness with actual requirements.
  static const _lightFillColor = Colors.black;
  static const _darkFillColor = Colors.white;

  static ThemeData lightThemeData = themeData(_lightColorScheme);
  static ThemeData darkThemeData = themeData(_darkColorScheme);

  static ThemeData themeData(ColorScheme colorScheme) {
    return ThemeData(
      colorScheme: colorScheme,
      textTheme: _textTheme,
      appBarTheme: AppBarTheme(
        textTheme: _textTheme,
        color: colorScheme.background,
        elevation: 0,
        iconTheme: IconThemeData(color: colorScheme.primary),
        brightness: colorScheme.brightness,
      ),
      canvasColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      highlightColor: Colors.transparent,
    );
  }

  static ColorScheme _lightColorScheme = ColorScheme(
    primary: Color(0xFFB93C5D),
    primaryVariant: Color(0xFF117378),
    secondary: Color(0xFFDCE0E0),
    secondaryVariant: Color(0xFFFAFBFB),
    background: Color(0xFFE6EBEB),
    surface: Color(0xFFEFF3F3),
    onBackground: Colors.white.withOpacity(0.8),
    error: _lightFillColor,
    onError: _lightFillColor,
    onPrimary: _lightFillColor,
    onSecondary: _lightFillColor,
    onSurface: _lightFillColor,
    brightness: Brightness.light,
  );

  static ColorScheme _darkColorScheme = ColorScheme(
    primary: Color(0xFFFF8383),
    primaryVariant: Color(0xFF1CDEC9),
    secondary: Color(0xFF1F1929),
    secondaryVariant: Color(0xFF451B6F),
    background: Color(0xFF241E30),
    surface: Color(0xFF4D1F7C),
    onBackground: Colors.white.withOpacity(0.05),
    error: _darkFillColor,
    onError: _darkFillColor,
    onPrimary: _darkFillColor,
    onSecondary: _darkFillColor,
    onSurface: _darkFillColor,
    brightness: Brightness.dark,
  );

  static TextTheme _textTheme = TextTheme(
    display1: _GalleryTextStyles.heading,
    caption: _GalleryTextStyles.studyTitle,
    headline: _GalleryTextStyles.categoryTitle,
    subhead: _GalleryTextStyles.listTitle,
    overline: _GalleryTextStyles.listDescription,
    body2: _GalleryTextStyles.sliderTitle,
    subtitle: _GalleryTextStyles.settingsFooter,
    body1: _GalleryTextStyles.options,
    title: _GalleryTextStyles.title,
    button: _GalleryTextStyles.button,
  );
}

class _GalleryTextStyles {
  static const _regular = FontWeight.w400;
  static const _medium = FontWeight.w500;
  static const _semiBold = FontWeight.w600;
  static const _bold = FontWeight.w700;

  static const _montserrat = 'Montserrat';
  static const _oswald = 'Oswald';

  static const heading = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _bold,
    fontSize: 20.0,
  );

  static const studyTitle = TextStyle(
    fontFamily: _oswald,
    fontWeight: _semiBold,
    fontSize: 16.0,
  );

  static const categoryTitle = TextStyle(
    fontFamily: _oswald,
    fontWeight: _medium,
    fontSize: 16.0,
  );

  static const listTitle = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _medium,
    fontSize: 16.0,
  );

  static const listDescription = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _medium,
    fontSize: 12.0,
  );

  static const sliderTitle = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _regular,
    fontSize: 14.0,
  );

  static const settingsFooter = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _medium,
    fontSize: 14.0,
  );

  static const options = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _regular,
    fontSize: 16.0,
  );

  static const title = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _bold,
    fontSize: 16.0,
  );

  static const button = TextStyle(
    fontFamily: _montserrat,
    fontWeight: _semiBold,
    fontSize: 14.0,
  );
}
