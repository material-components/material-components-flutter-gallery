// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class GalleryTextScaleValue {
  const GalleryTextScaleValue(this.scale, this.label);

  final double scale;
  final String label;

  @override
  bool operator ==(Object other) =>
      other is GalleryTextScaleValue &&
      scale == other.scale &&
      label == other.label;

  @override
  int get hashCode => hashValues(scale, label);

  @override
  String toString() {
    return '$runtimeType($label)';
  }
}

const allGalleryTextScaleValues = <GalleryTextScaleValue>[
  // TODO: localize
  GalleryTextScaleValue(null, 'System Default'),
  GalleryTextScaleValue(0.8, 'Small'),
  GalleryTextScaleValue(1.0, 'Normal'),
  GalleryTextScaleValue(1.3, 'Large'),
  GalleryTextScaleValue(2.0, 'Huge'),
];

class GalleryOptions {
  GalleryOptions({
    this.themeMode,
    this.textScaleFactor,
    this.textDirection = TextDirection.ltr,
    this.timeDilation = 1,
    this.platform,
  });

  final ThemeMode themeMode;
  final GalleryTextScaleValue textScaleFactor;
  final TextDirection textDirection;
  final double timeDilation;
  final TargetPlatform platform;

  GalleryOptions copyWith({
    ThemeMode themeMode,
    GalleryTextScaleValue textScaleFactor,
    TextDirection textDirection,
    double timeDilation,
    TargetPlatform platform,
  }) {
    return GalleryOptions(
      themeMode: themeMode ?? this.themeMode,
      textScaleFactor: textScaleFactor ?? this.textScaleFactor,
      textDirection: textDirection ?? this.textDirection,
      timeDilation: timeDilation ?? this.timeDilation,
      platform: platform ?? this.platform,
    );
  }

  @override
  bool operator ==(Object other) =>
      other is GalleryOptions &&
      themeMode == other.themeMode &&
      textScaleFactor == other.textScaleFactor &&
      textDirection == other.textDirection &&
      platform == other.platform;

  @override
  int get hashCode => hashValues(
        themeMode,
        textScaleFactor,
        textDirection,
        timeDilation,
        platform,
      );
}
