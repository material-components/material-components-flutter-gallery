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
        name: 'Vagabond sack',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductVagabondSack,
        price: 120,
      ),
      Product(
        category: categoryAccessories,
        id: 1,
        isFeatured: true,
        name: 'Stella sunglasses',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductStellaSunglasses,
        price: 58,
      ),
      Product(
        category: categoryAccessories,
        id: 2,
        isFeatured: false,
        name: 'Whitney belt',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductWhitneyBelt,
        price: 35,
      ),
      Product(
        category: categoryAccessories,
        id: 3,
        isFeatured: true,
        name: 'Garden strand',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductGardenStrand,
        price: 98,
      ),
      Product(
        category: categoryAccessories,
        id: 4,
        isFeatured: false,
        name: 'Strut earrings',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductStrutEarrings,
        price: 34,
      ),
      Product(
        category: categoryAccessories,
        id: 5,
        isFeatured: false,
        name: 'Varsity socks',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductVarsitySocks,
        price: 12,
      ),
      Product(
        category: categoryAccessories,
        id: 6,
        isFeatured: false,
        name: 'Weave keyring',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductWeaveKeyring,
        price: 16,
      ),
      Product(
        category: categoryAccessories,
        id: 7,
        isFeatured: true,
        name: 'Gatsby hat',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductGatsbyHat,
        price: 40,
      ),
      Product(
        category: categoryAccessories,
        id: 8,
        isFeatured: true,
        name: 'Shrug bag',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductShrugBag,
        price: 198,
      ),
      Product(
        category: categoryHome,
        id: 9,
        isFeatured: true,
        name: 'Gilt desk trio',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductGiltDeskTrio,
        price: 58,
      ),
      Product(
        category: categoryHome,
        id: 10,
        isFeatured: false,
        name: 'Copper wire rack',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductCopperWireRack,
        price: 18,
      ),
      Product(
        category: categoryHome,
        id: 11,
        isFeatured: false,
        name: 'Soothe ceramic set',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductSootheCeramicSet,
        price: 28,
      ),
      Product(
        category: categoryHome,
        id: 12,
        isFeatured: false,
        name: 'Hurrahs tea set',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductHurrahsTeaSet,
        price: 34,
      ),
      Product(
        category: categoryHome,
        id: 13,
        isFeatured: true,
        name: 'Blue stone mug',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductBlueStoneMug,
        price: 18,
      ),
      Product(
        category: categoryHome,
        id: 14,
        isFeatured: true,
        name: 'Rainwater tray',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductRainwaterTray,
        price: 27,
      ),
      Product(
        category: categoryHome,
        id: 15,
        isFeatured: true,
        name: 'Chambray napkins',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductChambrayNapkins,
        price: 16,
      ),
      Product(
        category: categoryHome,
        id: 16,
        isFeatured: true,
        name: 'Succulent planters',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductSucculentPlanters,
        price: 16,
      ),
      Product(
        category: categoryHome,
        id: 17,
        isFeatured: false,
        name: 'Quartet table',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductQuartetTable,
        price: 175,
      ),
      Product(
        category: categoryHome,
        id: 18,
        isFeatured: true,
        name: 'Kitchen quattro',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductKitchenQuattro,
        price: 129,
      ),
      Product(
        category: categoryClothing,
        id: 19,
        isFeatured: false,
        name: 'Clay sweater',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductClaySweater,
        price: 48,
      ),
      Product(
        category: categoryClothing,
        id: 20,
        isFeatured: false,
        name: 'Sea tunic',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductSeaTunic,
        price: 45,
      ),
      Product(
        category: categoryClothing,
        id: 21,
        isFeatured: false,
        name: 'Plaster tunic',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductPlasterTunic,
        price: 38,
      ),
      Product(
        category: categoryClothing,
        id: 22,
        isFeatured: false,
        name: 'White pinstripe shirt',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductWhitePinstripeShirt,
        price: 70,
      ),
      Product(
        category: categoryClothing,
        id: 23,
        isFeatured: false,
        name: 'Chambray shirt',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductChambrayShirt,
        price: 70,
      ),
      Product(
        category: categoryClothing,
        id: 24,
        isFeatured: true,
        name: 'Seabreeze sweater',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductSeabreezeSweater,
        price: 60,
      ),
      Product(
        category: categoryClothing,
        id: 25,
        isFeatured: false,
        name: 'Gentry jacket',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductGentryJacket,
        price: 178,
      ),
      Product(
        category: categoryClothing,
        id: 26,
        isFeatured: false,
        name: 'Navy trousers',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductNavyTrousers,
        price: 74,
      ),
      Product(
        category: categoryClothing,
        id: 27,
        isFeatured: true,
        name: 'Walter henley (white)',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductWalterHenleyWhite,
        price: 38,
      ),
      Product(
        category: categoryClothing,
        id: 28,
        isFeatured: true,
        name: 'Surf and perf shirt',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductSurfAndPerfShirt,
        price: 48,
      ),
      Product(
        category: categoryClothing,
        id: 29,
        isFeatured: true,
        name: 'Ginger scarf',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductGingerScarf,
        price: 98,
      ),
      Product(
        category: categoryClothing,
        id: 30,
        isFeatured: true,
        name: 'Ramona crossover',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductRamonaCrossover,
        price: 68,
      ),
      Product(
        category: categoryClothing,
        id: 31,
        isFeatured: false,
        name: 'Chambray shirt',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductChambrayShirt,
        price: 38,
      ),
      Product(
        category: categoryClothing,
        id: 32,
        isFeatured: false,
        name: 'Classic white collar',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductClassicWhiteCollar,
        price: 58,
      ),
      Product(
        category: categoryClothing,
        id: 33,
        isFeatured: true,
        name: 'Cerise scallop tee',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductCeriseScallopTee,
        price: 42,
      ),
      Product(
        category: categoryClothing,
        id: 34,
        isFeatured: false,
        name: 'Shoulder rolls tee',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductShoulderRollsTee,
        price: 27,
      ),
      Product(
        category: categoryClothing,
        id: 35,
        isFeatured: false,
        name: 'Grey slouch tank',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductGreySlouchTank,
        price: 24,
      ),
      Product(
        category: categoryClothing,
        id: 36,
        isFeatured: false,
        name: 'Sunshirt dress',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductSunshirtDress,
        price: 58,
      ),
      Product(
        category: categoryClothing,
        id: 37,
        isFeatured: true,
        name: 'Fine lines tee',
        internationalizedName: (context) => GalleryLocalizations.of(context).shrineProductFineLinesTee,
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
