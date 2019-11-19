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

import 'package:flutter/cupertino.dart';

import '../../../l10n/gallery_localizations.dart';
import 'destination.dart';

// TODO: localize durations

List<FlyDestination> getFlyDestinations(BuildContext context) =>
    <FlyDestination>[
      FlyDestination(
        id: 0,
        destination: GalleryLocalizations.of(context).craneFly0,
        stops: 1,
        duration: '6h 15m+',
      ),
      FlyDestination(
        id: 1,
        destination: GalleryLocalizations.of(context).craneFly1,
        stops: 0,
        duration: '13h 30m+',
      ),
      FlyDestination(
        id: 2,
        destination: GalleryLocalizations.of(context).craneFly2,
        stops: 0,
        duration: '5h 16m+',
      ),
      FlyDestination(
        id: 3,
        destination: GalleryLocalizations.of(context).craneFly3,
        stops: 2,
        duration: '19h 40m+',
      ),
      FlyDestination(
        id: 4,
        destination: GalleryLocalizations.of(context).craneFly4,
        stops: 0,
        duration: '8h 24m+',
      ),
      FlyDestination(
        id: 5,
        destination: GalleryLocalizations.of(context).craneFly5,
        stops: 1,
        duration: '14h 15m+',
      ),
      FlyDestination(
        id: 6,
        destination: GalleryLocalizations.of(context).craneFly6,
        stops: 0,
        duration: '5h 24m+',
      ),
      FlyDestination(
        id: 7,
        destination: GalleryLocalizations.of(context).craneFly7,
        stops: 1,
        duration: '5h 43m+',
      ),
      FlyDestination(
        id: 8,
        destination: GalleryLocalizations.of(context).craneFly8,
        stops: 0,
        duration: '8h 25m+',
      ),
      FlyDestination(
        id: 9,
        destination: GalleryLocalizations.of(context).craneFly9,
        stops: 1,
        duration: '15h 52m+',
      ),
      FlyDestination(
        id: 10,
        destination: GalleryLocalizations.of(context).craneFly10,
        stops: 0,
        duration: '5h 57m+',
      ),
      FlyDestination(
        id: 11,
        destination: GalleryLocalizations.of(context).craneFly11,
        stops: 1,
        duration: '13h 24m+',
      ),
      FlyDestination(
        id: 12,
        destination: GalleryLocalizations.of(context).craneFly12,
        stops: 2,
        duration: '10h 20m+',
      ),
      FlyDestination(
        id: 13,
        destination: GalleryLocalizations.of(context).craneFly13,
        stops: 0,
        duration: '7h 15m+',
      ),
    ];

List<SleepDestination> getSleepDestinations(BuildContext context) =>
    <SleepDestination>[
      SleepDestination(
        id: 0,
        destination: GalleryLocalizations.of(context).craneSleep0,
        total: 2241,
      ),
      SleepDestination(
        id: 1,
        destination: GalleryLocalizations.of(context).craneSleep1,
        total: 876,
      ),
      SleepDestination(
        id: 2,
        destination: GalleryLocalizations.of(context).craneSleep2,
        total: 1286,
      ),
      SleepDestination(
        id: 3,
        destination: GalleryLocalizations.of(context).craneSleep3,
        total: 496,
      ),
      SleepDestination(
        id: 4,
        destination: GalleryLocalizations.of(context).craneSleep4,
        total: 390,
      ),
      SleepDestination(
        id: 5,
        destination: GalleryLocalizations.of(context).craneSleep5,
        total: 876,
      ),
      SleepDestination(
        id: 6,
        destination: GalleryLocalizations.of(context).craneSleep6,
        total: 989,
      ),
      SleepDestination(
        id: 7,
        destination: GalleryLocalizations.of(context).craneSleep7,
        total: 306,
      ),
      SleepDestination(
        id: 8,
        destination: GalleryLocalizations.of(context).craneSleep8,
        total: 385,
      ),
      SleepDestination(
        id: 9,
        destination: GalleryLocalizations.of(context).craneSleep9,
        total: 989,
      ),
      SleepDestination(
        id: 10,
        destination: GalleryLocalizations.of(context).craneSleep10,
        total: 1380,
      ),
      SleepDestination(
        id: 11,
        destination: GalleryLocalizations.of(context).craneSleep11,
        total: 1109,
      ),
    ];

List<EatDestination> getEatDestinations(BuildContext context) =>
    <EatDestination>[
      EatDestination(
        id: 0,
        destination: GalleryLocalizations.of(context).craneEat0,
        total: 354,
      ),
      EatDestination(
        id: 1,
        destination: GalleryLocalizations.of(context).craneEat1,
        total: 623,
      ),
      EatDestination(
        id: 2,
        destination: GalleryLocalizations.of(context).craneEat2,
        total: 124,
      ),
      EatDestination(
        id: 3,
        destination: GalleryLocalizations.of(context).craneEat3,
        total: 495,
      ),
      EatDestination(
        id: 4,
        destination: GalleryLocalizations.of(context).craneEat4,
        total: 683,
      ),
      EatDestination(
        id: 5,
        destination: GalleryLocalizations.of(context).craneEat5,
        total: 786,
      ),
      EatDestination(
        id: 6,
        destination: GalleryLocalizations.of(context).craneEat6,
        total: 323,
      ),
      EatDestination(
        id: 7,
        destination: GalleryLocalizations.of(context).craneEat7,
        total: 285,
      ),
      EatDestination(
        id: 8,
        destination: GalleryLocalizations.of(context).craneEat8,
        total: 323,
      ),
      EatDestination(
        id: 9,
        destination: GalleryLocalizations.of(context).craneEat9,
        total: 1406,
      ),
      EatDestination(
        id: 10,
        destination: GalleryLocalizations.of(context).craneEat10,
        total: 849,
      ),
    ];
