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
import 'package:intl/intl.dart';
import 'package:scoped_model/scoped_model.dart';

import '../../../layout/adaptive.dart';

import '../model/app_state_model.dart';
import '../model/product.dart';

class MobileProductCard extends StatelessWidget {
  const MobileProductCard({this.imageAspectRatio = 33 / 49, this.product})
      : assert(imageAspectRatio == null || imageAspectRatio > 0);

  final double imageAspectRatio;
  final Product product;

  static const double textBoxHeight = 65;

  @override
  Widget build(BuildContext context) {
    return _buildProductCard(
      context: context,
      product: product,
      imageAspectRatio: imageAspectRatio,
    );
  }
}

class DesktopProductCard extends StatelessWidget {
  const DesktopProductCard({@required this.product, @required this.imageWidth});

  final Product product;
  final double imageWidth;

  @override
  Widget build(BuildContext context) {
    return _buildProductCard(
      context: context,
      product: product,
      imageWidth: imageWidth,
    );
  }
}

Widget _buildProductCard({
  BuildContext context,
  Product product,
  double imageWidth,
  double imageAspectRatio,
}) {
  final bool isDesktop = isDisplayDesktop(context);

  final NumberFormat formatter = NumberFormat.simpleCurrency(
    decimalDigits: 0,
    locale: Localizations.localeOf(context).toString(),
  );

  final ThemeData theme = Theme.of(context);

  final Image imageWidget = Image.asset(
    product.assetName,
    package: product.assetPackage,
    fit: isDesktop ? null : BoxFit.cover,
    width: isDesktop ? imageWidth : null,
  );

  return ScopedModelDescendant<AppStateModel>(
    builder: (context, child, model) {
      return GestureDetector(
        onTap: () {
          model.addProductToCart(product.id);
        },
        child: child,
      );
    },
    child: Stack(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            isDesktop
                ? imageWidget
                : AspectRatio(
                    aspectRatio: imageAspectRatio,
                    child: imageWidget,
                  ),
            SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 23),
                  Text(
                    product == null ? '' : product.name(context),
                    style: theme.textTheme.button,
                    softWrap: true,
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    product == null ? '' : formatter.format(product.price),
                    style: theme.textTheme.caption,
                  ),
                ],
              ),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.all(16),
          child: Icon(Icons.add_shopping_cart),
        ),
      ],
    ),
  );
}
