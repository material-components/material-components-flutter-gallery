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

import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/shrine/colors.dart';
import 'package:gallery/studies/shrine/login.dart';
import 'package:gallery/studies/shrine/model/app_state_model.dart';
import 'package:gallery/studies/shrine/model/product.dart';
import 'package:gallery/studies/shrine/triangle_category_indicator.dart';

const desktopCategoryMenuPageWidth = 232.0;

class CategoryMenuPage extends StatelessWidget {
  const CategoryMenuPage({
    Key key,
    this.onCategoryTap,
  }) : super(key: key);

  final VoidCallback onCategoryTap;

  Widget _buttonText(String caption, TextStyle style) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Text(
        caption,
        style: style,
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget _divider() {
    return Container(width: 56, height: 1, color: Color(0xFF8F716D));
  }

  Widget _buildCategory(Category category, BuildContext context) {
    final bool isDesktop = isDisplayDesktop(context);

    final String categoryString = category.name(context);

    final TextStyle selectedCategoryTextStyle = Theme.of(context)
        .textTheme
        .body2
        .copyWith(fontSize: isDesktop ? 17 : 19);

    final TextStyle unselectedCategoryTextStyle = selectedCategoryTextStyle
        .copyWith(color: shrineBrown900.withOpacity(0.6));

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
                child: _buttonText(categoryString, selectedCategoryTextStyle),
              )
            : _buttonText(categoryString, unselectedCategoryTextStyle),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final bool isDesktop = isDisplayDesktop(context);

    final TextStyle logoutTextStyle =
        Theme.of(context).textTheme.body2.copyWith(
              fontSize: isDesktop ? 17 : 19,
              color: shrineBrown900.withOpacity(0.6),
            );

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
              for (final category in categories)
                _buildCategory(category, context),
              _divider(),
              GestureDetector(
                onTap: () {
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(builder: (context) => LoginPage()),
                  );
                },
                child: _buttonText(
                  GalleryLocalizations.of(context).shrineLogoutButtonCaption,
                  logoutTextStyle,
                ),
              ),
              const Spacer(),
              IconButton(
                icon: const Icon(Icons.search, semanticLabel: 'search'),
                onPressed: () {},
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
          child: ListView(
            children: [
              for (final category in categories)
                _buildCategory(category, context),
              Center(
                child: _divider(),
              ),
              GestureDetector(
                onTap: () {
                  if (onCategoryTap != null) {
                    onCategoryTap();
                  }
                  Navigator.push<void>(
                    context,
                    MaterialPageRoute<void>(builder: (context) => LoginPage()),
                  );
                },
                child: _buttonText(
                  GalleryLocalizations.of(context).shrineLogoutButtonCaption,
                  logoutTextStyle,
                ),
              ),
            ],
          ),
        ),
      );
    }
  }
}
