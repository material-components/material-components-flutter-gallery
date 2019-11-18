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

import 'product.dart';

import '../../../l10n/gallery_localizations.dart';

class ProductsRepository {
  static List<Product> loadProducts(Category category) {
    List<Product> allProducts = [
      Product(
        category: categoryAccessories,
        id: 0,
        isFeatured: true,
        internalName: 'Vagabond sack',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductVagabondSack,
        price: 120,
      ),
      Product(
        category: categoryAccessories,
        id: 1,
        isFeatured: true,
        internalName: 'Stella sunglasses',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductStellaSunglasses,
        price: 58,
      ),
      Product(
        category: categoryAccessories,
        id: 2,
        isFeatured: false,
        internalName: 'Whitney belt',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductWhitneyBelt,
        price: 35,
      ),
      Product(
        category: categoryAccessories,
        id: 3,
        isFeatured: true,
        internalName: 'Garden strand',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductGardenStrand,
        price: 98,
      ),
      Product(
        category: categoryAccessories,
        id: 4,
        isFeatured: false,
        internalName: 'Strut earrings',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductStrutEarrings,
        price: 34,
      ),
      Product(
        category: categoryAccessories,
        id: 5,
        isFeatured: false,
        internalName: 'Varsity socks',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductVarsitySocks,
        price: 12,
      ),
      Product(
        category: categoryAccessories,
        id: 6,
        isFeatured: false,
        internalName: 'Weave keyring',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductWeaveKeyring,
        price: 16,
      ),
      Product(
        category: categoryAccessories,
        id: 7,
        isFeatured: true,
        internalName: 'Gatsby hat',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductGatsbyHat,
        price: 40,
      ),
      Product(
        category: categoryAccessories,
        id: 8,
        isFeatured: true,
        internalName: 'Shrug bag',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductShrugBag,
        price: 198,
      ),
      Product(
        category: categoryHome,
        id: 9,
        isFeatured: true,
        internalName: 'Gilt desk trio',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductGiltDeskTrio,
        price: 58,
      ),
      Product(
        category: categoryHome,
        id: 10,
        isFeatured: false,
        internalName: 'Copper wire rack',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductCopperWireRack,
        price: 18,
      ),
      Product(
        category: categoryHome,
        id: 11,
        isFeatured: false,
        internalName: 'Soothe ceramic set',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductSootheCeramicSet,
        price: 28,
      ),
      Product(
        category: categoryHome,
        id: 12,
        isFeatured: false,
        internalName: 'Hurrahs tea set',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductHurrahsTeaSet,
        price: 34,
      ),
      Product(
        category: categoryHome,
        id: 13,
        isFeatured: true,
        internalName: 'Blue stone mug',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductBlueStoneMug,
        price: 18,
      ),
      Product(
        category: categoryHome,
        id: 14,
        isFeatured: true,
        internalName: 'Rainwater tray',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductRainwaterTray,
        price: 27,
      ),
      Product(
        category: categoryHome,
        id: 15,
        isFeatured: true,
        internalName: 'Chambray napkins',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductChambrayNapkins,
        price: 16,
      ),
      Product(
        category: categoryHome,
        id: 16,
        isFeatured: true,
        internalName: 'Succulent planters',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductSucculentPlanters,
        price: 16,
      ),
      Product(
        category: categoryHome,
        id: 17,
        isFeatured: false,
        internalName: 'Quartet table',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductQuartetTable,
        price: 175,
      ),
      Product(
        category: categoryHome,
        id: 18,
        isFeatured: true,
        internalName: 'Kitchen quattro',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductKitchenQuattro,
        price: 129,
      ),
      Product(
        category: categoryClothing,
        id: 19,
        isFeatured: false,
        internalName: 'Clay sweater',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductClaySweater,
        price: 48,
      ),
      Product(
        category: categoryClothing,
        id: 20,
        isFeatured: false,
        internalName: 'Sea tunic',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductSeaTunic,
        price: 45,
      ),
      Product(
        category: categoryClothing,
        id: 21,
        isFeatured: false,
        internalName: 'Plaster tunic',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductPlasterTunic,
        price: 38,
      ),
      Product(
        category: categoryClothing,
        id: 22,
        isFeatured: false,
        internalName: 'White pinstripe shirt',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductWhitePinstripeShirt,
        price: 70,
      ),
      Product(
        category: categoryClothing,
        id: 23,
        isFeatured: false,
        internalName: 'Chambray shirt',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductChambrayShirt,
        price: 70,
      ),
      Product(
        category: categoryClothing,
        id: 24,
        isFeatured: true,
        internalName: 'Seabreeze sweater',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductSeabreezeSweater,
        price: 60,
      ),
      Product(
        category: categoryClothing,
        id: 25,
        isFeatured: false,
        internalName: 'Gentry jacket',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductGentryJacket,
        price: 178,
      ),
      Product(
        category: categoryClothing,
        id: 26,
        isFeatured: false,
        internalName: 'Navy trousers',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductNavyTrousers,
        price: 74,
      ),
      Product(
        category: categoryClothing,
        id: 27,
        isFeatured: true,
        internalName: 'Walter henley (white)',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductWalterHenleyWhite,
        price: 38,
      ),
      Product(
        category: categoryClothing,
        id: 28,
        isFeatured: true,
        internalName: 'Surf and perf shirt',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductSurfAndPerfShirt,
        price: 48,
      ),
      Product(
        category: categoryClothing,
        id: 29,
        isFeatured: true,
        internalName: 'Ginger scarf',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductGingerScarf,
        price: 98,
      ),
      Product(
        category: categoryClothing,
        id: 30,
        isFeatured: true,
        internalName: 'Ramona crossover',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductRamonaCrossover,
        price: 68,
      ),
      Product(
        category: categoryClothing,
        id: 31,
        isFeatured: false,
        internalName: 'Chambray shirt',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductChambrayShirt,
        price: 38,
      ),
      Product(
        category: categoryClothing,
        id: 32,
        isFeatured: false,
        internalName: 'Classic white collar',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductClassicWhiteCollar,
        price: 58,
      ),
      Product(
        category: categoryClothing,
        id: 33,
        isFeatured: true,
        internalName: 'Cerise scallop tee',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductCeriseScallopTee,
        price: 42,
      ),
      Product(
        category: categoryClothing,
        id: 34,
        isFeatured: false,
        internalName: 'Shoulder rolls tee',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductShoulderRollsTee,
        price: 27,
      ),
      Product(
        category: categoryClothing,
        id: 35,
        isFeatured: false,
        internalName: 'Grey slouch tank',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductGreySlouchTank,
        price: 24,
      ),
      Product(
        category: categoryClothing,
        id: 36,
        isFeatured: false,
        internalName: 'Sunshirt dress',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductSunshirtDress,
        price: 58,
      ),
      Product(
        category: categoryClothing,
        id: 37,
        isFeatured: true,
        internalName: 'Fine lines tee',
        nameMaker: (context) =>
            GalleryLocalizations.of(context).shrineProductFineLinesTee,
        price: 58,
      ),
    ];
    if (category == categoryAll) {
      return allProducts;
    } else {
      return allProducts.where((p) => p.category == category).toList();
    }
  }
}
