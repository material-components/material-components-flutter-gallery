// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/shrine/colors.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  static const ShapeDecoration _decoration = ShapeDecoration(
    shape: BeveledRectangleBorder(
      side: BorderSide(color: shrineBrown900, width: 0.5),
      borderRadius: BorderRadius.all(Radius.circular(7)),
    ),
  );

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;

    return ApplyTextOptions(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          brightness: Brightness.light,
          leading: IconButton(
            icon: const BackButtonIcon(),
            tooltip: MaterialLocalizations.of(context).backButtonTooltip,
            onPressed: () {
              // The login screen is immediately displayed on top of the Shrine
              // home screen using onGenerateRoute and so rootNavigator must be
              // set to true in order to get out of Shrine completely.
              Navigator.of(context, rootNavigator: true).pop();
            },
          ),
        ),
        body: SafeArea(
          child: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            children: [
              const SizedBox(height: 80),
              Column(
                children: [
                  Image.asset('packages/shrine_images/diamond.png'),
                  const SizedBox(height: 16),
                  Text(
                    'SHRINE',
                    style: Theme.of(context).textTheme.headline,
                  ),
                ],
              ),
              const SizedBox(height: 120),
              PrimaryColorOverride(
                color: shrineBrown900,
                child: Container(
                  decoration: _decoration,
                  child: TextField(
                    controller: _usernameController,
                    cursorColor: colorScheme.onSurface,
                    decoration: InputDecoration(
                      labelText: GalleryLocalizations.of(context)
                          .shrineLoginUsernameLabel,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              PrimaryColorOverride(
                color: shrineBrown900,
                child: Container(
                  decoration: _decoration,
                  child: TextField(
                    controller: _passwordController,
                    cursorColor: colorScheme.onSurface,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: GalleryLocalizations.of(context)
                          .shrineLoginPasswordLabel,
                    ),
                  ),
                ),
              ),
              Wrap(
                children: [
                  ButtonBar(
                    children: [
                      FlatButton(
                        child: Text(
                          GalleryLocalizations.of(context)
                              .shrineCancelButtonCaption,
                          style: TextStyle(color: colorScheme.onSurface),
                        ),
                        shape: const BeveledRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        onPressed: () {
                          // The login screen is immediately displayed on top of
                          // the Shrine home screen using onGenerateRoute and so
                          // rootNavigator must be set to true in order to get out
                          // of Shrine completely.
                          Navigator.of(context, rootNavigator: true).pop();
                        },
                      ),
                      RaisedButton(
                        child: Text(
                          GalleryLocalizations.of(context)
                              .shrineNextButtonCaption,
                        ),
                        elevation: 8,
                        shape: const BeveledRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PrimaryColorOverride extends StatelessWidget {
  const PrimaryColorOverride({Key key, this.color, this.child})
      : super(key: key);

  final Color color;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Theme(
      child: child,
      data: Theme.of(context).copyWith(primaryColor: color),
    );
  }
}
