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
import 'package:flutter/semantics.dart';

import 'package:gallery/studies/shrine/colors.dart';

const List<Offset> _vertices = [
  Offset(0, -14),
  Offset(-17, 14),
  Offset(17, 14),
  Offset(0, -14),
  Offset(0, -7.37),
  Offset(10.855, 10.48),
  Offset(-10.855, 10.48),
  Offset(0, -7.37),
];

class TriangleCategoryIndicator extends CustomPainter {
  const TriangleCategoryIndicator(
    this.triangleWidth,
    this.triangleHeight,
  )   : assert(triangleWidth != null),
        assert(triangleHeight != null);

  final double triangleWidth;
  final double triangleHeight;

  @override
  void paint(Canvas canvas, Size size) {
    Path myPath = Path()
      ..addPolygon(
        List.from(_vertices.map<Offset>((vertex) {
          return Offset(size.width, size.height) / 2 +
              Offset(vertex.dx * triangleWidth / 34,
                  vertex.dy * triangleHeight / 28);
        })),
        true,
      );
    Paint myPaint = Paint()..color = shrinePink400;
    canvas.drawPath(myPath, myPaint);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (size) {
      return [
        CustomPainterSemantics(
          rect: Offset.zero & size,
          properties: SemanticsProperties(
            label: 'Current category',
          ),
        )
      ];
    };
  }

  @override
  bool shouldRepaint(TriangleCategoryIndicator oldDelegate) => false;

  @override
  bool shouldRebuildSemantics(TriangleCategoryIndicator oldDelegate) => false;
}
