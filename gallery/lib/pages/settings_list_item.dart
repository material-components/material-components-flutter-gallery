// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class SettingsListItem extends StatefulWidget {
  const SettingsListItem({
    Key key,
    this.title,
    this.isExpandable = true,
  }) : super(key: key);

  final String title;
  final bool isExpandable;

  @override
  _SettingsListItemState createState() => _SettingsListItemState();
}

class _SettingsListItemState extends State<SettingsListItem>
    with SingleTickerProviderStateMixin {
  static final Animatable<double> _easeInTween =
      CurveTween(curve: Curves.easeIn);
  static const _expandDuration = Duration(milliseconds: 150);
  AnimationController _controller;
  Animation<double> _childrenHeightFactor;
  Animation<double> _headerChevronRotation;
  Animation<double> _headerSubtitleHeight;
  Animation<EdgeInsetsGeometry> _headerMargin;
  Animation<EdgeInsetsGeometry> _headerPadding;
  Animation<EdgeInsetsGeometry> _childrenPadding;
  Animation<BorderRadius> _headerBorderRadius;

  bool _isExpanded = false;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(duration: _expandDuration, vsync: this);
    _childrenHeightFactor = _controller.drive(_easeInTween);
    _headerChevronRotation =
        Tween<double>(begin: 0, end: 0.5).animate(_controller);
    _headerMargin = EdgeInsetsGeometryTween(
      begin: EdgeInsetsDirectional.fromSTEB(32, 0, 32, 8),
      end: EdgeInsets.zero,
    ).animate(_controller);
    _headerPadding = EdgeInsetsGeometryTween(
      begin: EdgeInsetsDirectional.fromSTEB(16, 10, 8, 10),
      end: EdgeInsetsDirectional.fromSTEB(32, 10, 32, 10),
    ).animate(_controller);
    _headerSubtitleHeight =
        _controller.drive(Tween<double>(begin: 1.0, end: 0.0));
    _childrenPadding = EdgeInsetsGeometryTween(
      begin: EdgeInsets.symmetric(horizontal: 32),
      end: EdgeInsets.zero,
    ).animate(_controller);
    _headerBorderRadius = BorderRadiusTween(
      begin: BorderRadius.circular(10),
      end: BorderRadius.zero,
    ).animate(_controller);

    if (_isExpanded) {
      _controller.value = 1.0;
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _handleTap() {
    setState(() {
      _isExpanded = !_isExpanded;
      if (_isExpanded) {
        _controller.forward();
      } else {
        _controller.reverse().then<void>((value) {
          if (!mounted) {
            return;
          }
          setState(() {
            // Rebuild.
          });
        });
      }
    });
  }

  Widget _buildHeaderWithChildren(BuildContext context, Widget child) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        _CategoryHeader(
          margin: _headerMargin.value,
          padding: _headerPadding.value,
          borderRadius: _headerBorderRadius.value,
          subtitleHeight: _headerSubtitleHeight,
          chevronRotation: _headerChevronRotation,
          title: widget.title,
          onTap: _handleTap,
          isExpandable: widget.isExpandable,
        ),
        Padding(
          padding: _childrenPadding.value,
          child: ClipRect(
            child: Align(
              heightFactor: _childrenHeightFactor.value,
              child: child,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final bool closed = !_isExpanded && _controller.isDismissed;
    return AnimatedBuilder(
      animation: _controller.view,
      builder: _buildHeaderWithChildren,
      child:
          closed ? null : Text('content'), // TODO: replace with actual content
    );
  }
}

class _CategoryHeader extends StatelessWidget {
  const _CategoryHeader({
    Key key,
    this.margin,
    this.padding,
    this.borderRadius,
    this.subtitleHeight,
    this.chevronRotation,
    this.title,
    this.onTap,
    this.isExpandable,
  }) : super(key: key);

  final EdgeInsetsGeometry margin;
  final EdgeInsetsGeometry padding;
  static const height = 56.0;
  final BorderRadiusGeometry borderRadius;
  final String title;
  final Animation<double> subtitleHeight;
  final Animation<double> chevronRotation;
  final GestureTapCallback onTap;

  final bool isExpandable;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    return Container(
      margin: margin,
      height: height,
      child: Material(
        shape: RoundedRectangleBorder(borderRadius: borderRadius),
        color: colorScheme.onBackground,
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: isExpandable ? onTap : () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: padding,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      title,
                      style: textTheme.subhead.apply(
                        color: colorScheme.onSurface,
                      ),
                    ),
                    if (isExpandable)
                      SizeTransition(
                        sizeFactor: subtitleHeight,
                        child: Text(
                          'System', // TODO: replace with real value
                          style: textTheme.overline.apply(
                            color: colorScheme.primary,
                          ),
                        ),
                      )
                  ],
                ),
              ),
              if (isExpandable)
                Padding(
                  padding: const EdgeInsetsDirectional.only(
                    start: 8,
                    end: 32,
                  ),
                  child: RotationTransition(
                    turns: chevronRotation,
                    child: Icon(Icons.arrow_drop_down),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
