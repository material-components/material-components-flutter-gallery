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
import 'package:scoped_model/scoped_model.dart';

import '../../layout/adaptive.dart';

import 'colors.dart';
import 'model/app_state_model.dart';
import 'model/product.dart';
import 'login.dart';
import 'triangle_category_indicator.dart';

const desktopCategoryMenuPageWidth = 232.0;

class CategoryMenuPage extends StatelessWidget {
  const CategoryMenuPage({
    Key key,
    this.onCategoryTap,
  }) : super(key: key);

  final VoidCallback onCategoryTap;

  Widget _buildCategory(Category category, BuildContext context) {
    final bool isDesktop = isDisplayDesktop(context);

    final String categoryString =
        category.toString().replaceAll('Category.', '').toUpperCase();
    final ThemeData theme = Theme.of(context);

    final TextStyle categoryTextStyle = isDesktop
        ? theme.textTheme.body2.copyWith(fontSize: 17)
        : theme.textTheme.body2.copyWith(fontSize: 19);

    final double indicatorWidth = isDesktop ? 34 : 36.43;
    final double indicatorHeight = isDesktop ? 28 : 30;

    return ScopedModelDescendant<AppStateModel>(
      builder: (context, child, model) => GestureDetector(
        onTap: () {
          model.setCategory(category);
          if (onCategoryTap != null) {
            onCategoryTap();
          }
        },
        child: model.selectedCategory == category
            ? CustomPaint(
                painter:
                    TriangleCategoryIndicator(indicatorWidth, indicatorHeight),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  child: Text(
                    categoryString,
                    style: categoryTextStyle,
                    textAlign: TextAlign.center,
                  ),
                ),
              )
            : Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  categoryString,
                  style: categoryTextStyle.copyWith(
                      color: shrineBrown900.withAlpha(153)),
                  textAlign: TextAlign.center,
                ),
              ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final bool isDesktop = isDisplayDesktop(context);

    if (isDesktop) {
      return Material(
        child: Container(
          color: shrinePink100,
          width: desktopCategoryMenuPageWidth,
          child: Column(
            children: [
              const SizedBox(height: 64),
              Image.asset('packages/shrine_images/diamond.png'),
              const SizedBox(height: 16),
              Text(
                'SHRINE',
                style: Theme.of(context).textTheme.headline,
              ),
              const Spacer(),
              for (var c in Category.values) _buildCategory(c, context),
              const Spacer(),
              IconButton(
                icon: const Icon(Icons.arrow_back, semanticLabel: 'login'),
                onPressed: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(builder: (context) => LoginPage()),
                  );
                },
              ),
              const SizedBox(height: 72),
            ],
          ),
        ),
      );
    } else {
      return Center(
        child: Container(
          padding: const EdgeInsets.only(top: 40),
          color: shrinePink100,
          child: ListView(children: [
            for (var c in Category.values) _buildCategory(c, context)
          ]),
        ),
      );
    }
  }
}
