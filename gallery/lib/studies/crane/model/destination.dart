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

import 'package:flutter/foundation.dart';

abstract class Destination {
  const Destination({
    @required this.id,
    @required this.destination,
  })  : assert(id != null),
        assert(destination != null);

  final int id;
  final String destination;

  String get assetName;

  String get subtitle;

  @override
  String toString() => '$destination (id=$id)';
}

class FlyDestination extends Destination {
  const FlyDestination({
    @required int id,
    @required String destination,
    @required this.stops,
    this.duration,
  })  : assert(stops != null),
        assert(destination != null),
        super(id: id, destination: destination);

  final int stops;
  final String duration;

  String get assetName => 'assets/crane/destinations/fly_$id.png';

  String get subtitle {
    var stopsText =
        stops == 0 ? 'Nonstop' : stops == 1 ? '1 stop' : '$stops stops';
    return duration == null ? stopsText : '$stopsText · $duration';
  }
}

class SleepDestination extends Destination {
  const SleepDestination({
    @required int id,
    @required String destination,
    @required this.total,
  })  : assert(total != null),
        assert(destination != null),
        super(id: id, destination: destination);

  final int total;

  String get assetName => 'assets/crane/destinations/sleep_$id.png';

  String get subtitle {
    return '$total Available Properties';
  }
}

class EatDestination extends Destination {
  const EatDestination({
    @required int id,
    @required String destination,
    @required this.total,
  })  : assert(total != null),
        assert(destination != null),
        super(id: id, destination: destination);

  final int total;

  String get assetName => 'assets/crane/destinations/eat_$id.png';

  String get subtitle {
    return '$total Restaurants';
  }
}
