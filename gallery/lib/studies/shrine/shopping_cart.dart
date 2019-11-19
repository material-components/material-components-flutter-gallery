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

import '../../l10n/gallery_localizations.dart';

import 'colors.dart';
import 'expanding_bottom_sheet.dart';
import 'model/app_state_model.dart';
import 'model/product.dart';

const _leftColumnWidth = 60.0;

class ShoppingCartPage extends StatefulWidget {
  @override
  _ShoppingCartPageState createState() => _ShoppingCartPageState();
}

class _ShoppingCartPageState extends State<ShoppingCartPage> {
  List<Widget> _createShoppingCartRows(AppStateModel model) {
    return model.productsInCart.keys
        .map(
          (id) => ShoppingCartRow(
            product: model.getProductById(id),
            quantity: model.productsInCart[id],
            onPressed: () {
              model.removeItemFromCart(id);
            },
          ),
        )
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    final ThemeData localTheme = Theme.of(context);

    return Scaffold(
      backgroundColor: shrinePink50,
      body: SafeArea(
        child: Container(
          child: ScopedModelDescendant<AppStateModel>(
            builder: (context, child, model) {
              return Stack(
                children: [
                  ListView(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: _leftColumnWidth,
                            child: IconButton(
                              icon: const Icon(Icons.keyboard_arrow_down),
                              onPressed: () =>
                                  ExpandingBottomSheet.of(context).close(),
                            ),
                          ),
                          Text(
                            GalleryLocalizations.of(context)
                                .shrineCartPageCaption,
                            style: localTheme.textTheme.subhead
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          const SizedBox(width: 16),
                          Text(
                            GalleryLocalizations.of(context)
                                .shrineCartItemCount(model.totalCartQuantity),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16),
                      Column(
                        children: _createShoppingCartRows(model),
                      ),
                      ShoppingCartSummary(model: model),
                      const SizedBox(height: 100),
                    ],
                  ),
                  Positioned(
                    bottom: 16,
                    left: 16,
                    right: 16,
                    child: RaisedButton(
                      shape: const BeveledRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      color: shrinePink100,
                      splashColor: shrineBrown600,
                      child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 12),
                        child: Text(
                          GalleryLocalizations.of(context)
                              .shrineCartClearButtonCaption,
                        ),
                      ),
                      onPressed: () {
                        model.clearCart();
                        ExpandingBottomSheet.of(context).close();
                      },
                    ),
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

class ShoppingCartSummary extends StatelessWidget {
  const ShoppingCartSummary({this.model});

  final AppStateModel model;

  @override
  Widget build(BuildContext context) {
    final TextStyle smallAmountStyle =
        Theme.of(context).textTheme.body1.copyWith(color: shrineBrown600);
    final TextStyle largeAmountStyle = Theme.of(context).textTheme.display1;
    final NumberFormat formatter = NumberFormat.simpleCurrency(
      decimalDigits: 2,
      locale: Localizations.localeOf(context).toString(),
    );

    return Row(
      children: [
        const SizedBox(width: _leftColumnWidth),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Column(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text(
                        GalleryLocalizations.of(context).shrineCartTotalCaption,
                      ),
                    ),
                    Text(
                      formatter.format(model.totalCost),
                      style: largeAmountStyle,
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        GalleryLocalizations.of(context)
                            .shrineCartSubtotalCaption,
                      ),
                    ),
                    Text(
                      formatter.format(model.subtotalCost),
                      style: smallAmountStyle,
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        GalleryLocalizations.of(context)
                            .shrineCartShippingCaption,
                      ),
                    ),
                    Text(
                      formatter.format(model.shippingCost),
                      style: smallAmountStyle,
                    ),
                  ],
                ),
                const SizedBox(height: 4),
                Row(
                  children: [
                    Expanded(
                      child: Text(
                        GalleryLocalizations.of(context).shrineCartTaxCaption,
                      ),
                    ),
                    Text(
                      formatter.format(model.tax),
                      style: smallAmountStyle,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class ShoppingCartRow extends StatelessWidget {
  const ShoppingCartRow({
    @required this.product,
    @required this.quantity,
    this.onPressed,
  });

  final Product product;
  final int quantity;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final NumberFormat formatter = NumberFormat.simpleCurrency(
      decimalDigits: 0,
      locale: Localizations.localeOf(context).toString(),
    );
    final ThemeData localTheme = Theme.of(context);

    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        key: ValueKey<int>(product.id),
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: _leftColumnWidth,
            child: IconButton(
              icon: const Icon(Icons.remove_circle_outline),
              onPressed: onPressed,
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        product.assetName,
                        package: product.assetPackage,
                        fit: BoxFit.cover,
                        width: 75,
                        height: 75,
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    GalleryLocalizations.of(context)
                                        .shrineProductQuantity(quantity),
                                  ),
                                ),
                                Text(
                                  GalleryLocalizations.of(context)
                                      .shrineProductPrice(
                                          formatter.format(product.price)),
                                ),
                              ],
                            ),
                            Text(
                              product.name(context),
                              style: localTheme.textTheme.subhead
                                  .copyWith(fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const Divider(
                    color: shrineBrown900,
                    height: 10,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
