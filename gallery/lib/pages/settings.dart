import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.secondaryVariant,
      body: Container(
        child: Switch(
          value: false,
          onChanged: (value) {},
        ),
      ),
    );
  }
}
