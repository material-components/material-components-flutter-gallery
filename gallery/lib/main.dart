import 'package:flutter/material.dart';

import 'home.dart';
import 'theme_data.dart';

void main() => runApp(MyApp());

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
