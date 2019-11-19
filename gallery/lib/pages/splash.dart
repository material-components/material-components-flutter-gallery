// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

import 'package:gallery/layout/adaptive.dart';

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

  bool get _isSplashVisible {
    return _controller.status == AnimationStatus.completed ||
        _controller.status == AnimationStatus.forward;
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
        duration: Duration(milliseconds: 100), value: 1, vsync: this)
      ..addListener(() {
        this.setState(() {});
      });
    if (widget.isAnimated) {
      _launchTimer = Timer(const Duration(seconds: 2), () {
        _controller.fling(velocity: -1);
      });
    } else {
      _controller.fling(velocity: -1);
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    _launchTimer?.cancel();
    _launchTimer = null;
    super.dispose();
  }

  Animation<RelativeRect> _getPanelAnimation(BoxConstraints constraints) {
    final double height = constraints.biggest.height;
    return RelativeRectTween(
      begin: const RelativeRect.fromLTRB(0, 0, 0, 0),
      end: RelativeRect.fromLTRB(0, height, 0, 0),
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final Animation<RelativeRect> animation =
            _getPanelAnimation(constraints);
        Widget frontLayer = widget.child;
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
              isCollapsed: !_isSplashVisible || !widget.isAnimated,
            ),
            PositionedTransition(
              rect: animation,
              child: frontLayer,
            ),
          ],
        );
      },
    );
  }
}

class _SplashBackLayer extends StatelessWidget {
  _SplashBackLayer({Key key, @required this.isCollapsed}) : super(key: key);

  final bool isCollapsed;
  final _random = Random();

  @override
  Widget build(BuildContext context) {
    // If the number of included effects changes, this number should be changed.
    var effect = _random.nextInt(10) + 1;
    var effectAsset = 'assets/splash_effects/splash_effect_$effect.gif';

    return Container(
      color: Color(0xFF030303), // This is the background color of the gifs.
      child: Stack(
        children: [
          if (!isCollapsed)
            Align(
              alignment: Alignment.center,
              child: Image.asset(effectAsset),
            ),
          Align(
            alignment: isCollapsed ? Alignment.topCenter : Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(top: isCollapsed ? 50 : 0),
              child: Image.asset('assets/logo/flutter_logo.png'),
            ),
          ),
        ],
      ),
    );
  }
}
