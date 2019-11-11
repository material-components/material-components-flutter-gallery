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

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:meta/meta.dart';

import '../../layout/adaptive.dart';
import 'border_tab_indicator.dart';
import 'colors.dart';
import 'model/data.dart';
import 'model/destination.dart';

class _FrontLayer extends StatelessWidget {
  const _FrontLayer({
    Key key,
    this.title,
    this.index,
  }) : super(key: key);

  final String title;
  final int index;

  static const frontLayerBorderRadius = 16.0;

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return PhysicalShape(
      elevation: 16,
      color: cranePrimaryWhite,
      clipper: ShapeBorderClipper(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(frontLayerBorderRadius),
            topRight: Radius.circular(frontLayerBorderRadius),
          ),
        ),
      ),
      child: ListView(
        padding: isDesktop
            ? EdgeInsets.symmetric(horizontal: 120, vertical: 22)
            : EdgeInsets.all(20),
        children: [
          Text(title, style: Theme.of(context).textTheme.subtitle),
          SizedBox(height: 20),
          ItemCards(index: index),
        ],
      ),
    );
  }
}

class ItemCards extends StatelessWidget {
  final int index;

  const ItemCards({Key key, this.index}) : super(key: key);

  static const totalColumns = 4;

  static List<Widget> _buildFlightCards({int listIndex}) {
    final List<Destination> destinations = [
      if (listIndex == 0) ...getFlyDestinations(),
      if (listIndex == 1) ...getSleepDestinations(),
      if (listIndex == 2) ...getEatDestinations(),
    ];

    return (destinations..shuffle())
        .map((d) => _DestinationCard(destination: d))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    final List<Widget> flightCards = _buildFlightCards(listIndex: index);
    final isDesktop = isDisplayDesktop(context);

    if (isDesktop) {
      // Based on totalColumns, generate columnCounts, which lists the number
      // of items per column. e.g. [n, n, n, ... n - 1, n - 1]
      final fullColumns = (flightCards.length % totalColumns);
      final incompleteColumnCount = (flightCards.length / totalColumns).floor();
      final fullColumnCount = incompleteColumnCount + 1;
      final columnCounts = List.filled(fullColumns, fullColumnCount) +
          List.filled(totalColumns - fullColumns, incompleteColumnCount);

      List<List<Widget>> columns = [];
      var currentIndex = 0;
      for (var count in columnCounts) {
        columns.add(flightCards.sublist(currentIndex, currentIndex + count));
        currentIndex += count;
      }

      return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (var column in columns)
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(right: 16),
                child: Column(
                  children: column,
                ),
              ),
            )
        ],
      );
    } else {
      return Column(children: flightCards);
    }
  }
}

/// Builds a Backdrop.
///
/// A Backdrop widget has two layers, front and back. The front layer is shown
/// by default, and slides down to show the back layer, from which a user
/// can make a selection. The user can also configure the titles for when the
/// front or back layer is showing.
class Backdrop extends StatefulWidget {
  final Widget frontLayer;
  final List<Widget> backLayer;
  final Widget frontTitle;
  final Widget backTitle;

  const Backdrop({
    @required this.frontLayer,
    @required this.backLayer,
    @required this.frontTitle,
    @required this.backTitle,
  })  : assert(frontLayer != null),
        assert(backLayer != null),
        assert(frontTitle != null),
        assert(backTitle != null);

  @override
  _BackdropState createState() => _BackdropState();
}

class _BackdropState extends State<Backdrop> with TickerProviderStateMixin {
  TabController _tabController;
  Animation<Offset> _flyLayerOffset;
  Animation<Offset> _sleepLayerOffset;
  Animation<Offset> _eatLayerOffset;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);

    // Offsets to create a gap between front layers.
    _flyLayerOffset = _tabController.animation
        .drive(Tween<Offset>(begin: Offset(0, 0), end: Offset(-0.05, 0)));

    _sleepLayerOffset = _tabController.animation
        .drive(Tween<Offset>(begin: Offset(0.05, 0), end: Offset(0, 0)));

    _eatLayerOffset = _tabController.animation
        .drive(Tween<Offset>(begin: Offset(0.10, 0), end: Offset(0.05, 0)));
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  void _handleTabs(int tabIndex) {
    _tabController.animateTo(tabIndex,
        duration: const Duration(milliseconds: 300));
  }

  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return Material(
      color: cranePurple800,
      child: Padding(
        padding: isDesktop ? EdgeInsets.only(top: 12) : EdgeInsets.zero,
        child: Scaffold(
          backgroundColor: cranePurple800,
          appBar: AppBar(
            brightness: Brightness.dark,
            elevation: 0,
            titleSpacing: 0,
            leading: Align(
              child: Transform.translate(
                offset: Offset(isDesktop ? 0 : -4, -8),
                child: Image(
                  image: AssetImage('assets/crane/menu.png'),
                  height: 20,
                ),
              ),
              alignment: Alignment.centerLeft,
            ),
            flexibleSpace: CraneAppBar(
              tabController: _tabController,
              tabHandler: _handleTabs,
            ),
          ),
          body: Stack(
            children: [
              BackLayer(
                tabController: _tabController,
                backLayers: widget.backLayer,
              ),
              Container(
                margin: EdgeInsets.only(top: isDesktop ? 70 : 246),
                child: TabBarView(
                  controller: _tabController,
                  children: [
                    SlideTransition(
                      position: _flyLayerOffset,
                      child: _FrontLayer(
                        // TODO: localize
                        title: 'Explore Flights by Destination',
                        index: 0,
                      ),
                    ),
                    SlideTransition(
                      position: _sleepLayerOffset,
                      child: _FrontLayer(
                        // TODO: localize
                        title: 'Explore Properties by Destination',
                        index: 1,
                      ),
                    ),
                    SlideTransition(
                      position: _eatLayerOffset,
                      child: _FrontLayer(
                        // TODO: localize
                        title: 'Explore Restaurants by Destination',
                        index: 2,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class BackLayer extends StatefulWidget {
  final List<Widget> backLayers;
  final TabController tabController;

  const BackLayer({Key key, this.backLayers, this.tabController})
      : super(key: key);

  @override
  _BackLayerState createState() => _BackLayerState();
}

class _BackLayerState extends State<BackLayer> {
  @override
  void initState() {
    super.initState();
    widget.tabController.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    widget.tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      child: widget.backLayers[widget.tabController.index],
      duration: const Duration(milliseconds: 300),
    );
  }
}

class CraneAppBar extends StatefulWidget {
  final Function(int) tabHandler;
  final TabController tabController;

  const CraneAppBar({Key key, this.tabHandler, this.tabController})
      : super(key: key);

  @override
  _CraneAppBarState createState() => _CraneAppBarState();
}

class _CraneAppBarState extends State<CraneAppBar> {
  @override
  Widget build(BuildContext context) {
    final isDesktop = isDisplayDesktop(context);

    return SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: isDesktop ? 120 : 24),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/crane/logo.png',
              fit: BoxFit.cover,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 24),
                child: TabBar(
                  indicator: BorderTabIndicator(isDesktop ? 28 : 32),
                  controller: widget.tabController,
                  labelPadding: EdgeInsets.zero,
                  isScrollable: isDesktop, // left-align tabs on web
                  tabs: [
                    _NavigationTab(
                      // TODO: localize
                      title: 'FLY',
                      tabHandler: widget.tabHandler,
                      tabController: widget.tabController,
                      index: 0,
                    ),
                    _NavigationTab(
                      // TODO: localize
                      title: 'SLEEP',
                      tabHandler: widget.tabHandler,
                      tabController: widget.tabController,
                      index: 1,
                    ),
                    _NavigationTab(
                      // TODO: localize
                      title: 'EAT',
                      tabHandler: widget.tabHandler,
                      tabController: widget.tabController,
                      index: 2,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _NavigationTab extends StatefulWidget {
  final String title;
  final Function tabHandler;
  final TabController tabController;
  final int index;

  const _NavigationTab(
      {Key key, this.title, this.tabHandler, this.tabController, this.index})
      : super(key: key);

  @override
  _NavigationTabState createState() => _NavigationTabState();
}

class _NavigationTabState extends State<_NavigationTab> {
  @override
  void initState() {
    super.initState();
    widget.tabController.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    widget.tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      child: Text(
        widget.title,
        style: Theme.of(context).textTheme.button.copyWith(
              color: widget.tabController.index == widget.index
                  ? cranePrimaryWhite
                  : cranePrimaryWhite.withOpacity(.6),
            ),
      ),
      onPressed: () => widget.tabHandler(widget.index),
    );
  }
}

class _DestinationCard extends StatelessWidget {
  _DestinationCard({this.destination}) : assert(destination != null);
  final Destination destination;

  @override
  Widget build(BuildContext context) {
    final imageWidget = Image.asset(
      destination.assetName,
      fit: BoxFit.cover,
    );

    final isDesktop = isDisplayDesktop(context);

    if (isDesktop) {
      return Padding(
        padding: const EdgeInsets.only(bottom: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(4)),
              child: imageWidget,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 10),
              child: Text(
                destination.destination,
                style: Theme.of(context).textTheme.subhead,
              ),
            ),
            Text(
              destination.subtitle,
              style: Theme.of(context).textTheme.subtitle,
            ),
          ],
        ),
      );
    } else {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            contentPadding: EdgeInsets.only(right: 8),
            leading: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(4)),
              child: SizedBox(
                height: 60,
                width: 60,
                child: imageWidget,
              ),
            ),
            title: Text(destination.destination,
                style: Theme.of(context).textTheme.subhead),
            subtitle: Text(
              destination.subtitle,
              style: Theme.of(context).textTheme.subtitle,
            ),
          ),
          Divider(),
        ],
      );
    }
  }
}
