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

class Scrim extends StatelessWidget {
  const Scrim({this.controller});

  final AnimationController controller;

  @override
  Widget build(BuildContext context) {
    final Size deviceSize = MediaQuery.of(context).size;
    return ExcludeSemantics(
      child: AnimatedBuilder(
        animation: controller,
        builder: (context, child) {
          final Color color =
              Color(0xFFF0EA).withOpacity(controller.value * 0.87);

          final Widget scrimRectangle = Container(
              width: deviceSize.width, height: deviceSize.height, color: color);

          final bool ignorePointer =
              (controller.status == AnimationStatus.dismissed);
          final bool tapToRevert =
              (controller.status == AnimationStatus.completed);

          if (tapToRevert) {
            return GestureDetector(
              onTap: () {
                controller.reverse();
              },
              child: scrimRectangle,
            );
          } else if (ignorePointer) {
            return IgnorePointer(child: scrimRectangle);
          } else {
            return scrimRectangle;
          }
        },
      ),
    );
  }
}
