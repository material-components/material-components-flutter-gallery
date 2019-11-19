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
import 'package:flutter/foundation.dart';

import '../../../l10n/gallery_localizations.dart';

class Category {
  const Category({
    @required this.name,
  }) : assert(name != null);

  // A function taking a BuildContext as input and
  // returns the internationalized name of the category.
  final String Function(BuildContext) name;
}

Category categoryAll = Category(
  name: (context) => GalleryLocalizations.of(context).shrineCategoryNameAll,
);

Category categoryAccessories = Category(
  name: (context) =>
      GalleryLocalizations.of(context).shrineCategoryNameAccessories,
);

Category categoryClothing = Category(
  name: (context) =>
      GalleryLocalizations.of(context).shrineCategoryNameClothing,
);

Category categoryHome = Category(
  name: (context) => GalleryLocalizations.of(context).shrineCategoryNameHome,
);

List<Category> categories = [
  categoryAll,
  categoryAccessories,
  categoryClothing,
  categoryHome,
];

class Product {
  const Product({
    @required this.category,
    @required this.id,
    @required this.isFeatured,
    @required this.name,
    @required this.price,
  })  : assert(category != null),
        assert(id != null),
        assert(isFeatured != null),
        assert(name != null),
        assert(price != null);

  final Category category;
  final int id;
  final bool isFeatured;

  // A function taking a BuildContext as input and
  // returns the internationalized name of the product.
  final String Function(BuildContext) name;

  final int price;

  String get assetName => '$id-0.jpg';
  String get assetPackage => 'shrine_images';
}
