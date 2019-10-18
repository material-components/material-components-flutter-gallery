import 'package:flutter/material.dart';

/// This is only used temporarily until we merge the Material Studies in.
class StudyPlaceholderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Study Placeholder'),
      ),
      body: Center(
        child: Text('Temporary until we merge the Material Studies in.'),
      ),
    );
  }
}
