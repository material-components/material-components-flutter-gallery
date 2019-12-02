// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flare_dart/math/mat2d.dart';
import 'package:flare_flutter/flare.dart';
import 'package:flare_flutter/flare_actor.dart';
import 'package:flare_flutter/flare_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:gallery/constants.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';

class Backdrop extends StatefulWidget {
  final Widget frontLayer;
  final Widget backLayer;

  Backdrop({
    Key key,
    @required this.frontLayer,
    @required this.backLayer,
  })  : assert(frontLayer != null),
        assert(backLayer != null),
        super(key: key);

  @override
  _BackdropState createState() => _BackdropState();
}

class _BackdropState extends State<Backdrop>
    with SingleTickerProviderStateMixin, FlareController {
  AnimationController _controller;
  Animation<double> _animationReversed;
  FlareAnimationLayer _animationLayer;
  FlutterActorArtboard _artboard;

  double settingsButtonWidth = 64;
  double desktopHeight = 56;
  double mobileHeight = 40;

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
    _animationReversed =
        Tween<double>(begin: 1.0, end: 0.0).animate(_controller);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  void initialize(FlutterActorArtboard artboard) {
    _artboard = artboard;
    initAnimationLayer();
  }

  @override
  void setViewTransform(Mat2D viewTransform) {
    // This is a necessary override for the [FlareController] mixin.
  }

  @override
  bool advance(FlutterActorArtboard artboard, double elapsed) {
    if (_animationLayer != null) {
      FlareAnimationLayer layer = _animationLayer;
      layer.time = _animationReversed.value * layer.duration;
      layer.animation.apply(layer.time, _artboard, 1);
      if (layer.isDone || layer.time == 0) {
        _animationLayer = null;
      }
    }
    return _animationLayer != null;
  }

  void initAnimationLayer() {
    if (_artboard != null) {
      final animationName = "Animations";
      ActorAnimation animation = _artboard.getAnimation(animationName);
      _animationLayer = FlareAnimationLayer()
        ..name = animationName
        ..animation = animation;
    }
  }

  void toggleSettings() {
    _controller.fling(velocity: _isPanelVisible ? -1 : 1);
    initAnimationLayer();
    isActive.value = true;
  }

  Animation<RelativeRect> _getPanelAnimation(BoxConstraints constraints) {
    final double height = constraints.biggest.height;
    final double top = height - galleryHeaderHeight;
    final double bottom = -galleryHeaderHeight;
    return RelativeRectTween(
      begin: RelativeRect.fromLTRB(0, top, 0, bottom),
      end: RelativeRect.fromLTRB(0, 0, 0, 0),
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.linear));
  }

  List<Widget> _galleryHeader() {
    return [
      if (_isPanelVisible)
        Semantics(
          sortKey: OrdinalSortKey(
            GalleryOptions.of(context).textDirection() == TextDirection.ltr
                ? 1.0
                : 2.0,
            name: 'header',
          ),
          excludeSemantics: !_isPanelVisible,
          label: GalleryLocalizations.of(context).homeHeaderGallery,
          child: Container(),
        ),
    ];
  }

  Widget _buildStack(BuildContext context, BoxConstraints constraints) {
    final Animation<RelativeRect> animation = _getPanelAnimation(constraints);

    final Widget frontLayer = ExcludeSemantics(
      child: InheritedBackdrop(
        toggleSettings: toggleSettings,
        child: widget.frontLayer,
        settingsButtonWidth: settingsButtonWidth,
        desktopSettingsButtonHeight: desktopHeight,
        mobileSettingsButtonHeight: mobileHeight,
      ),
      excluding: _isPanelVisible,
    );
    final Widget backLayer = ExcludeSemantics(
      child: widget.backLayer,
      excluding: !_isPanelVisible,
    );

    return Container(
      child: Stack(
        children: [
          if (!isDisplayDesktop(context)) ...[
            ..._galleryHeader(),
            frontLayer,
            PositionedTransition(
              rect: animation,
              child: backLayer,
            ),
          ],
          if (isDisplayDesktop(context)) ...[
            ..._galleryHeader(),
            backLayer,
            if (!_isPanelVisible) ...[
              ExcludeSemantics(
                child: ModalBarrier(
                  dismissible: true,
                ),
              ),
              Semantics(
                label:
                    MaterialLocalizations.of(context).modalBarrierDismissLabel,
                child: GestureDetector(
                  onTap: toggleSettings,
                ),
              )
            ],
            ScaleTransition(
              alignment: Directionality.of(context) == TextDirection.ltr
                  ? Alignment.topRight
                  : Alignment.topLeft,
              scale: CurvedAnimation(
                parent: _animationReversed,
                curve: Curves.easeIn,
                reverseCurve: Curves.easeOut,
              ),
              child: Align(
                alignment: AlignmentDirectional.topEnd,
                child: Material(
                  elevation: 8,
                  clipBehavior: Clip.antiAlias,
                  borderRadius: BorderRadius.circular(40),
                  color: Theme.of(context).colorScheme.secondaryVariant,
                  child: Container(
                    constraints: const BoxConstraints(
                      maxHeight: 560,
                      maxWidth: desktopSettingsWidth,
                      minWidth: desktopSettingsWidth,
                    ),
                    child: frontLayer,
                  ),
                ),
              ),
            ),
          ],
          Align(
            alignment: AlignmentDirectional.topEnd,
            child: ExcludeSemantics(
              excluding: !_isPanelVisible,
              child: Semantics(
                sortKey: OrdinalSortKey(
                  GalleryOptions.of(context).textDirection() ==
                          TextDirection.ltr
                      ? 2.0
                      : 1.0,
                  name: 'header',
                ),
                button: true,
                label: _isPanelVisible
                    ? GalleryLocalizations.of(context).settingsButtonLabel
                    : GalleryLocalizations.of(context).settingsButtonCloseLabel,
                child: SafeArea(
                  child: SizedBox(
                    width: settingsButtonWidth,
                    height: isDisplayDesktop(context)
                        ? desktopHeight
                        : mobileHeight,
                    child: GestureDetector(
                      onTap: toggleSettings,
                      child: Material(
                        borderRadius: BorderRadiusDirectional.only(
                          bottomStart: Radius.circular(10),
                        ),
                        color: _isPanelVisible
                            ? Theme.of(context).colorScheme.secondaryVariant
                            : Colors.transparent,
                        child: FlareActor(
                          Theme.of(context).colorScheme.brightness ==
                                  Brightness.light
                              ? 'assets/icons/settings/settings_light.flr'
                              : 'assets/icons/settings/settings_dark.flr',
                          alignment:
                              Directionality.of(context) == TextDirection.ltr
                                  ? Alignment.bottomLeft
                                  : Alignment.bottomRight,
                          fit: BoxFit.contain,
                          controller: this,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: _buildStack,
      ),
    );
  }
}

class InheritedBackdrop extends InheritedWidget {
  final void Function() toggleSettings;
  final double settingsButtonWidth;
  final double desktopSettingsButtonHeight;
  final double mobileSettingsButtonHeight;

  InheritedBackdrop({
    this.toggleSettings,
    this.settingsButtonWidth,
    this.desktopSettingsButtonHeight,
    this.mobileSettingsButtonHeight,
    Widget child,
  }) : super(child: child);

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) {
    return true;
  }

  static InheritedBackdrop of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType();
  }
}
