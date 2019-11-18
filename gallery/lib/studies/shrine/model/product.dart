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
    @required this.internationalizedName,
  })  : assert(internationalizedName != null);

  final String Function(BuildContext) internationalizedName;
}

Category categoryAll = Category(internationalizedName: (context) => GalleryLocalizations.of(context).shrineCategoryNameAll,);
Category categoryAccessories = Category(internationalizedName: (context) => GalleryLocalizations.of(context).shrineCategoryNameAccessories,);
Category categoryClothing = Category(internationalizedName: (context) => GalleryLocalizations.of(context).shrineCategoryNameClothing,);
Category categoryHome = Category(internationalizedName: (context) => GalleryLocalizations.of(context).shrineCategoryNameHome,);

class Product {
  const Product({
    @required this.category,
    @required this.id,
    @required this.isFeatured,
    @required this.name,
    @required this.price,
    @required this.internationalizedName,
  })  : assert(category != null),
        assert(id != null),
        assert(isFeatured != null),
        assert(name != null),
        assert(price != null),
        assert(internationalizedName != null);

  final Category category;
  final int id;
  final bool isFeatured;
  final String name;
  final int price;
  final String Function(BuildContext) internationalizedName;

  String get assetName => '$id-0.jpg';
  String get assetPackage => 'shrine_images';

  @override
  String toString() => '$name (id=$id)';
}
