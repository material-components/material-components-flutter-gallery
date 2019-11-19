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

import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/crane/colors.dart';

class HeaderFormField {
  final IconData iconData;
  final String title;
  final TextEditingController textController;

  const HeaderFormField({this.iconData, this.title, this.textController});
}

class HeaderForm extends StatelessWidget {
  final List<HeaderFormField> fields;

  const HeaderForm({Key key, this.fields}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: isDesktop ? 120 : 24),
      child: isDesktop
          ? Row(children: [
              for (final field in fields)
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 16),
                    child: _HeaderTextField(field: field),
                  ),
                )
            ])
          : Column(children: [
              for (final field in fields)
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: _HeaderTextField(field: field),
                )
            ]),
    );
  }
}

class _HeaderTextField extends StatelessWidget {
  final HeaderFormField field;

  _HeaderTextField({this.field});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: field.textController,
      cursorColor: Theme.of(context).colorScheme.secondary,
      style: Theme.of(context).textTheme.body2.copyWith(color: Colors.white),
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(4),
          borderSide: BorderSide(
            width: 0,
            style: BorderStyle.none,
          ),
        ),
        contentPadding: EdgeInsets.all(16),
        fillColor: cranePurple700,
        filled: true,
        hintText: field.title,
        hasFloatingPlaceholder: false,
        prefixIcon: Icon(
          field.iconData,
          size: 24,
          color: Theme.of(context).iconTheme.color,
        ),
      ),
    );
  }
}
