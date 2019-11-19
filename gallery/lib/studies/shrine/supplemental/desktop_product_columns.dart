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

import 'package:gallery/studies/shrine/model/product.dart';
import 'package:gallery/studies/shrine/supplemental/product_card.dart';

class DesktopProductCardColumn extends StatelessWidget {
  const DesktopProductCardColumn({
    @required this.columnCount,
    @required this.currentColumn,
    @required this.alignToRight,
    @required this.startLarge,
    @required this.products,
  });

  final int columnCount;
  final int currentColumn;
  final List<Product> products;

  final bool alignToRight;
  final bool startLarge;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      final int currentColumnProductCount =
          (products.length - currentColumn - 1 + columnCount) ~/ columnCount;
      final int currentColumnWidgetCount =
          max(2 * currentColumnProductCount - 1, 0);

      return Container(
        width: 186,
        child: Column(
          crossAxisAlignment:
              alignToRight ? CrossAxisAlignment.end : CrossAxisAlignment.start,
          children: [
            if (currentColumn % 2 == 1) Container(height: 84),
            ...List<Widget>.generate(currentColumnWidgetCount, (index) {
              if (index % 2 == 0) {
                // This is a product.
                final int productCardIndex = index ~/ 2;
                return DesktopProductCard(
                  product:
                      products[productCardIndex * columnCount + currentColumn],
                  imageWidth: startLarge
                      ? ((productCardIndex % 2 == 0) ? 186 : 162)
                      : ((productCardIndex % 2 == 0) ? 162 : 186),
                );
              } else {
                // This is just a divider.
                return Container(
                  height: 84,
                );
              }
            }),
          ],
        ),
      );
    });
  }
}
