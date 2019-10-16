import 'package:flutter/material.dart';

import 'home.dart';
import 'text_theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gallery',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        textTheme: galleryTextTheme,
        appBarTheme: AppBarTheme(
          textTheme: galleryTextTheme,
        ),
      ),
      home: HomePage(),
    );
  }
}
