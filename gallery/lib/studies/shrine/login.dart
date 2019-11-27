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

import 'dart:math';

import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/layout/text_scale.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/studies/shrine/colors.dart';

const _horizontalPadding = 24.0;

double desktopLoginScreenMainAreaWidth({BuildContext context}) {
  return min(
    360 * reducedTextScale(context),
    MediaQuery.of(context).size.width - 2 * _horizontalPadding,
  );
}

const _decoration = ShapeDecoration(
  shape: BeveledRectangleBorder(
    side: BorderSide(color: shrineBrown900, width: 0.5),
    borderRadius: BorderRadius.all(Radius.circular(7)),
  ),
);

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final bool isDesktop = isDisplayDesktop(context);

    return ApplyTextOptions(
      child: isDesktop
          ? LayoutBuilder(
              builder: (context, constraints) => Scaffold(
                body: SafeArea(
                  child: Center(
                    child: Container(
                      width: desktopLoginScreenMainAreaWidth(context: context),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          _ShrineLogo(),
                          SizedBox(height: 40),
                          _UsernameTextField(),
                          SizedBox(height: 16),
                          _PasswordTextField(),
                          SizedBox(height: 24),
                          _CancelAndNextButtons(),
                          SizedBox(height: 62),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            )
          : Scaffold(
              body: SafeArea(
                child: ListView(
                  padding: const EdgeInsets.symmetric(
                    horizontal: _horizontalPadding,
                  ),
                  children: const [
                    SizedBox(height: 80),
                    _ShrineLogo(),
                    SizedBox(height: 120),
                    _UsernameTextField(),
                    SizedBox(height: 12),
                    _PasswordTextField(),
                    _CancelAndNextButtons(),
                  ],
                ),
              ),
            ),
    );
  }
}

class _ShrineLogo extends StatelessWidget {
  const _ShrineLogo();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('packages/shrine_images/diamond.png'),
        const SizedBox(height: 16),
        Text(
          'SHRINE',
          style: Theme.of(context).textTheme.headline,
        ),
      ],
    );
  }
}

class _UsernameTextField extends StatelessWidget {
  const _UsernameTextField();

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;

    final TextEditingController _usernameController = TextEditingController();

    return PrimaryColorOverride(
      color: shrineBrown900,
      child: Container(
        decoration: _decoration,
        child: TextField(
          controller: _usernameController,
          cursorColor: colorScheme.onSurface,
          decoration: InputDecoration(
            labelText:
                GalleryLocalizations.of(context).shrineLoginUsernameLabel,
          ),
        ),
      ),
    );
  }
}

class _PasswordTextField extends StatelessWidget {
  const _PasswordTextField();

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;

    final TextEditingController _passwordController = TextEditingController();

    return PrimaryColorOverride(
      color: shrineBrown900,
      child: Container(
        decoration: _decoration,
        child: TextField(
          controller: _passwordController,
          cursorColor: colorScheme.onSurface,
          obscureText: true,
          decoration: InputDecoration(
            labelText:
                GalleryLocalizations.of(context).shrineLoginPasswordLabel,
          ),
        ),
      ),
    );
  }
}

class _CancelAndNextButtons extends StatelessWidget {
  const _CancelAndNextButtons();

  @override
  Widget build(BuildContext context) {
    final ColorScheme colorScheme = Theme.of(context).colorScheme;

    final bool isDesktop = isDisplayDesktop(context);

    final EdgeInsets buttonTextPadding = isDesktop
        ? EdgeInsets.symmetric(horizontal: 24, vertical: 16)
        : EdgeInsets.zero;

    return Wrap(
      children: [
        ButtonBar(
          buttonPadding: isDesktop ? EdgeInsets.zero : null,
          children: [
            FlatButton(
              child: Padding(
                padding: buttonTextPadding,
                child: Text(
                  GalleryLocalizations.of(context).shrineCancelButtonCaption,
                  style: TextStyle(color: colorScheme.onSurface),
                ),
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
              child: Padding(
                padding: buttonTextPadding,
                child: Text(
                  GalleryLocalizations.of(context).shrineNextButtonCaption,
                ),
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
