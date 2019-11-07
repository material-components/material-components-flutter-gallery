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

import 'destination.dart';

List<FlyDestination> getFlyDestinations() => _allFlyDestinations;
List<SleepDestination> getSleepDestinations() => _allSleepDestinations;
List<EatDestination> getEatDestinations() => _allEatDestinations;

final _allFlyDestinations = <FlyDestination>[
  FlyDestination(
    id: 0,
    destination: 'Aspen, Colorado',
    stops: 1,
    duration: '6h 15m+',
  ),
  FlyDestination(
    id: 1,
    destination: 'Big Sur, California',
    stops: 0,
    duration: '13h 30m+',
  ),
  FlyDestination(
    id: 2,
    destination: 'Khumbu Valley, Nepal',
    stops: 0,
    duration: '5h 16m+',
  ),
  FlyDestination(
    id: 3,
    destination: 'Machu Picchu, Peru',
    stops: 2,
    duration: '19h 40m+',
  ),
  FlyDestination(
    id: 4,
    destination: 'Maldives, South Asia',
    stops: 0,
    duration: '8h 24m+',
  ),
  FlyDestination(
    id: 5,
    destination: 'Vitznau, Switzerland',
    stops: 1,
    duration: '14h 15m+',
  ),
  FlyDestination(
    id: 6,
    destination: 'Madrid, Spain',
    stops: 0,
    duration: '5h 24m+',
  ),
  FlyDestination(
    id: 7,
    destination: 'Mt Rushmore, ND',
    stops: 1,
    duration: '5h 43m+',
  ),
  FlyDestination(
    id: 8,
    destination: 'Seoul, South Korea',
    stops: 0,
    duration: '8h 25m+',
  ),
  FlyDestination(
    id: 9,
    destination: 'Havana, Cuba',
    stops: 1,
    duration: '15h 52m+',
  ),
  FlyDestination(
    id: 10,
    destination: 'Bukit Panjang, Singapore',
    stops: 0,
    duration: '5h 57m+',
  ),
  FlyDestination(
    id: 11,
    destination: 'Lisbon, Portugal',
    stops: 1,
    duration: '13h 24m+',
  ),
  FlyDestination(
    id: 12,
    destination: 'Napa, California',
    stops: 2,
    duration: '10h 20m+',
  ),
  FlyDestination(
    id: 13,
    destination: 'Bali, Indonesia',
    stops: 0,
    duration: '7h 15m+',
  ),
];

final _allSleepDestinations = <SleepDestination>[
  SleepDestination(
    id: 0,
    destination: 'Maldives, South Asia',
    total: 2241,
  ),
  SleepDestination(
    id: 1,
    destination: 'Aspen, Colorado',
    total: 876,
  ),
  SleepDestination(
    id: 2,
    destination: 'Machu Picchu, Peru',
    total: 1286,
  ),
  SleepDestination(
    id: 3,
    destination: 'Havana, Cuba',
    total: 496,
  ),
  SleepDestination(
    id: 4,
    destination: 'Vitznau, Switzerland',
    total: 390,
  ),
  SleepDestination(
    id: 5,
    destination: 'Big Sur, California',
    total: 876,
  ),
  SleepDestination(
    id: 6,
    destination: 'Napa, California',
    total: 989,
  ),
  SleepDestination(
    id: 7,
    destination: 'Porto, Portugal',
    total: 306,
  ),
  SleepDestination(
    id: 8,
    destination: 'Tulum, Mexico',
    total: 385,
  ),
  SleepDestination(
    id: 9,
    destination: 'Lisbon, Portugal',
    total: 989,
  ),
  SleepDestination(
    id: 10,
    destination: 'Istanbul, Turkey',
    total: 1380,
  ),
  SleepDestination(
    id: 11,
    destination: 'Taipei, Taiwan',
    total: 1109,
  ),
];

final _allEatDestinations = <EatDestination>[
  EatDestination(
    id: 0,
    destination: 'Naples, Italy',
    total: 354,
  ),
  EatDestination(
    id: 1,
    destination: 'Dallas, Texas',
    total: 623,
  ),
  EatDestination(
    id: 2,
    destination: 'Córdoba, Argentina',
    total: 124,
  ),
  EatDestination(
    id: 3,
    destination: 'Portland, Oregon',
    total: 495,
  ),
  EatDestination(
    id: 4,
    destination: 'Paris, France',
    total: 683,
  ),
  EatDestination(
    id: 5,
    destination: 'Seoul, South Korea',
    total: 786,
  ),
  EatDestination(
    id: 6,
    destination: 'Seattle, Washington',
    total: 323,
  ),
  EatDestination(
    id: 7,
    destination: 'Nashville, Tennesee',
    total: 285,
  ),
  EatDestination(
    id: 8,
    destination: 'Atlanta, Georgia',
    total: 323,
  ),
  EatDestination(
    id: 9,
    destination: 'Madrid, Spain',
    total: 1406,
  ),
  EatDestination(
    id: 10,
    destination: 'Lisbon, Portugal',
    total: 849,
  ),
];
