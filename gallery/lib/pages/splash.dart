// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

import 'package:gallery/constants.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/pages/home.dart';

const homePeekDesktop = 210.0;
const homePeekMobile = 60.0;

class SplashPageAnimation extends InheritedWidget {
  const SplashPageAnimation({
    Key key,
    @required this.isFinished,
    @required Widget child,
  })  : assert(child != null),
        super(key: key, child: child);

  final bool isFinished;

  static SplashPageAnimation of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }

  @override
  bool updateShouldNotify(SplashPageAnimation old) => true;
}

class SplashPage extends StatefulWidget {
  const SplashPage({
    Key key,
    this.isAnimated = true,
    @required this.child,
  }) : super(key: key);

  final bool isAnimated;
  final Widget child;

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage>
    with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Timer _launchTimer;
  int _effect;
  final _random = Random();

  bool get _isSplashVisible {
    return _controller.status == AnimationStatus.completed ||
        _controller.status == AnimationStatus.forward;
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
        duration: Duration(
          milliseconds: splashPageAnimationDurationInMilliseconds,
        ),
        value: 1,
        vsync: this)
      ..addListener(() {
        this.setState(() {});
      });
    if (widget.isAnimated) {
      _launchTimer = Timer(
          const Duration(
            seconds: launchTimerDurationInSeconds,
          ), () {
        _controller.fling(velocity: -1);
      });
    } else {
      _controller.value = 0;
    }

    // If the number of included effects changes, this number should be changed.
    _effect = _random.nextInt(10) + 1;
  }

  @override
  void dispose() {
    _controller.dispose();
    _launchTimer?.cancel();
    _launchTimer = null;
    super.dispose();
  }

  Animation<RelativeRect> _getPanelAnimation(
    BuildContext context,
    BoxConstraints constraints,
  ) {
    final double height = constraints.biggest.height -
        (isDisplayDesktop(context) ? homePeekDesktop : homePeekMobile);
    return RelativeRectTween(
      begin: const RelativeRect.fromLTRB(0, 0, 0, 0),
      end: RelativeRect.fromLTRB(0, height, 0, 0),
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));
  }

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ToggleSplashNotification>(
      onNotification: (_) {
        _controller.forward();
        return true;
      },
      child: SplashPageAnimation(
        isFinished: _controller.status == AnimationStatus.dismissed,
        child: LayoutBuilder(
          builder: (context, constraints) {
            final Animation<RelativeRect> animation =
                _getPanelAnimation(context, constraints);
            Widget frontLayer = widget.child;
            if (_isSplashVisible) {
              frontLayer = GestureDetector(
                behavior: HitTestBehavior.opaque,
                onTap: () {
                  _controller.reverse();
                },
                child: IgnorePointer(child: frontLayer),
              );
            }

            if (isDisplayDesktop(context)) {
              frontLayer = Padding(
                padding: const EdgeInsets.only(top: 136),
                child: ClipRRect(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                  child: frontLayer,
                ),
              );
            }

            return Stack(
              children: [
                _SplashBackLayer(
                  isSplashCollapsed: !_isSplashVisible,
                  effect: _effect,
                  onTap: () {
                    _controller.forward();
                  },
                ),
                PositionedTransition(
                  rect: animation,
                  child: frontLayer,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

class _SplashBackLayer extends StatelessWidget {
  _SplashBackLayer({
    Key key,
    @required this.isSplashCollapsed,
    this.effect,
    this.onTap,
  }) : super(key: key);

  final bool isSplashCollapsed;
  final int effect;
  final GestureTapCallback onTap;

  @override
  Widget build(BuildContext context) {
    var effectAsset = 'assets/splash_effects/splash_effect_$effect.gif';
    final flutterLogo = Image.asset('assets/logo/flutter_logo.png');

    Widget child;
    if (isSplashCollapsed) {
      child = isDisplayDesktop(context)
          ? Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Align(
                alignment: Alignment.topCenter,
                child: GestureDetector(
                  onTap: onTap,
                  child: flutterLogo,
                ),
              ),
            )
          : null;
    } else {
      child = Stack(
        children: [
          Center(child: Image.asset(effectAsset)),
          Center(child: flutterLogo),
        ],
      );
    }

    return ExcludeSemantics(
      child: Container(
        color: Color(0xFF030303), // This is the background color of the gifs.
        padding: EdgeInsets.only(
          bottom: isDisplayDesktop(context) ? homePeekDesktop : homePeekMobile,
        ),
        child: child,
      ),
    );
  }
}
