// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/rally/data.dart';
import 'package:gallery/studies/rally/login.dart';

class SettingsView extends StatefulWidget {
  @override
  _SettingsViewState createState() => _SettingsViewState();
}

class _SettingsViewState extends State<SettingsView> {
  List<Widget> items = DummyDataService.getSettingsTitles()
      .map((title) => _SettingsItem(title))
      .toList();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: isDisplayDesktop(context) ? EdgeInsets.only(top: 24) : null,
        child: ListView(
          shrinkWrap: true,
          children: items,
        ),
      ),
    );
  }
}

class _SettingsItem extends StatelessWidget {
  const _SettingsItem(this.title);

  final String title;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      textColor: Colors.white,
      child: SizedBox(
        height: 60,
        child: Row(children: <Widget>[
          Text(title),
        ]),
      ),
      onPressed: () {
        Navigator.push<void>(
          context,
          MaterialPageRoute<void>(builder: (context) => LoginPage()),
        );
      },
    );
  }
}
