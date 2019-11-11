// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flare_dart/math/mat2d.dart';
import 'package:flare_flutter/flare.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flare_flutter/flare_controller.dart';
import 'package:flutter/material.dart';

class Backdrop extends StatefulWidget {
  final Widget frontLayer;
  final Widget backLayer;

  Backdrop({Key key, @required this.frontLayer, @required this.backLayer})
      : assert(frontLayer != null),
        assert(backLayer != null),
        super(key: key);

  @override
  _BackdropState createState() => _BackdropState();
}

class _BackdropState extends State<Backdrop>
    with SingleTickerProviderStateMixin, FlareController {
  AnimationController _controller;

  double _speed = 4;
  double _settingsAnimationProgress = 0;
  ActorAnimation _settingsAnimation;

  bool get _isPanelVisible {
    final AnimationStatus status = _controller.status;
    return status == AnimationStatus.completed ||
        status == AnimationStatus.forward;
  }

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
        duration: Duration(milliseconds: 100), value: 1, vsync: this)
      ..addListener(() {
        this.setState(() {});
      });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  void initialize(FlutterActorArtboard artboard) {
    _settingsAnimation = artboard.getAnimation("Animations");
  }

  @override
  void setViewTransform(Mat2D viewTransform) {
    // This is a necessary override for the [FlareController] mixin.
  }

  @override
  bool advance(FlutterActorArtboard artboard, double elapsed) {
    double animateDirection = _isPanelVisible ? -1 : 1;
    double targetAnimationProgress =
        _settingsAnimationProgress + animateDirection * elapsed * _speed;

    targetAnimationProgress = targetAnimationProgress.clamp(0, 2).toDouble();

    _settingsAnimationProgress = targetAnimationProgress;
    _settingsAnimation.apply(_settingsAnimationProgress, artboard, 1);

    return true;
  }

  Animation<RelativeRect> _getPanelAnimation(BoxConstraints constraints) {
    final double panelHeaderHeight = 64;
    final double height = constraints.biggest.height;
    final double top = height - panelHeaderHeight;
    final double bottom = -panelHeaderHeight;
    return RelativeRectTween(
      begin: RelativeRect.fromLTRB(0, top, 0, bottom),
      end: RelativeRect.fromLTRB(0, 0, 0, 0),
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.linear));
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    final Animation<RelativeRect> animation = _getPanelAnimation(constraints);
    return Container(
      child: Stack(
        children: [
          widget.frontLayer,
          PositionedTransition(
            rect: animation,
            child: widget.backLayer,
          ),
        ],
      ),
    );
  }

  // TODO: Localize
  @override
  Widget build(BuildContext context) {
    AnimationStatus controllerStatus = _controller.status;
    final colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsetsDirectional.only(start: 32),
          child: Text(
            (controllerStatus != AnimationStatus.completed) ? 'Settings' : '',
            style: Theme.of(context).textTheme.display1.apply(
                  color: colorScheme.onPrimary,
                ),
            textAlign: TextAlign.start,
          ),
        ),
        centerTitle: false,
        titleSpacing: 0,
        backgroundColor: ((controllerStatus == AnimationStatus.completed)
            ? colorScheme.background
            : colorScheme.secondaryVariant),
        actions: [
          AspectRatio(
            aspectRatio: 1,
            child: GestureDetector(
              onTap: () {
                _controller.fling(velocity: _isPanelVisible ? -1 : 1);
              },
              child: PhysicalModel(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(10),
                ),
                color: colorScheme.secondaryVariant,
                child: FlareActor(
                  'assets/icons/settings/settings.flr',
                  alignment: Alignment.topRight,
                  animation: 'Animations',
                  fit: BoxFit.contain,
                  controller: this,
                ),
              ),
            ),
          ),
        ],
      ),
      body: LayoutBuilder(
        builder: _buildStack,
      ),
    );
  }
}
