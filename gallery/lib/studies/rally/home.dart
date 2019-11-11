// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/studies/rally/tabs/accounts.dart';
import 'package:gallery/studies/rally/tabs/bills.dart';
import 'package:gallery/studies/rally/tabs/budgets.dart';
import 'package:gallery/studies/rally/tabs/overview.dart';
import 'package:gallery/studies/rally/tabs/settings.dart';

const int tabCount = 5;
const int turnsToRotateRight = 1;
const int turnsToRotateLeft = 3;

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: tabCount, vsync: this)
      ..addListener(() {
        // Set state to make sure that the [_RallyTab] widgets get updated when changing tabs.
        setState(() {});
      });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);
    final isDesktop = isDisplayDesktop(context);
    Widget tabBarView;
    if (isDesktop) {
      tabBarView = Row(
        children: [
          Container(
            width: 150,
            alignment: Alignment.topCenter,
            padding: const EdgeInsets.symmetric(vertical: 32),
            child: Column(
              children: [
                const SizedBox(height: 24),
                SizedBox(
                  height: 80,
                  child: Image.asset(
                    'logo.png',
                    package: 'rally_assets',
                  ),
                ),
                const SizedBox(height: 24),
                // Rotate the tab bar, so the animation is vertical for desktops.
                RotatedBox(
                  quarterTurns: turnsToRotateRight,
                  child: _RallyTabBar(
                    tabs: _buildTabs(theme: theme, isVertical: true).map(
                      (widget) {
                        // Revert the rotation on the tabs.
                        return RotatedBox(
                          quarterTurns: turnsToRotateLeft,
                          child: widget,
                        );
                      },
                    ).toList(),
                    tabController: _tabController,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            // Rotate the tab views so we can swipe up and down.
            child: RotatedBox(
              quarterTurns: turnsToRotateRight,
              child: TabBarView(
                controller: _tabController,
                children: _buildTabViews().map(
                  (widget) {
                    // Revert the rotation on the tab views.
                    return RotatedBox(
                      quarterTurns: turnsToRotateLeft,
                      child: widget,
                    );
                  },
                ).toList(),
              ),
            ),
          ),
        ],
      );
    } else {
      tabBarView = Column(
        children: [
          _RallyTabBar(
            tabs: _buildTabs(theme: theme),
            tabController: _tabController,
          ),
          Expanded(
            child: TabBarView(
              controller: _tabController,
              children: _buildTabViews(),
            ),
          ),
        ],
      );
    }
    return Scaffold(
      body: SafeArea(
        // For desktop layout we do not want to have SafeArea at the top and
        // bottom to display 100% height content on the accounts view.
        top: !isDesktop,
        bottom: !isDesktop,
        child: Theme(
          // This theme effectively removes the default visual touch
          // feedback for tapping a tab, which is replaced with a custom
          // animation.
          data: theme.copyWith(
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
          ),
          child: tabBarView,
        ),
      ),
    );
  }

  List<Widget> _buildTabs({ThemeData theme, bool isVertical = false}) {
    return [
      _RallyTab(
          theme, Icons.pie_chart, 'OVERVIEW', 0, _tabController, isVertical),
      _RallyTab(
          theme, Icons.attach_money, 'ACCOUNTS', 1, _tabController, isVertical),
      _RallyTab(theme, Icons.money_off, 'BILLS', 2, _tabController, isVertical),
      _RallyTab(
          theme, Icons.table_chart, 'BUDGETS', 3, _tabController, isVertical),
      _RallyTab(
          theme, Icons.settings, 'SETTINGS', 4, _tabController, isVertical),
    ];
  }

  List<Widget> _buildTabViews() {
    return [
      OverviewView(),
      AccountsView(),
      BillsView(),
      BudgetsView(),
      SettingsView(),
    ];
  }
}

class _RallyTabBar extends StatelessWidget {
  const _RallyTabBar({Key key, this.tabs, this.tabController})
      : super(key: key);

  final List<Widget> tabs;
  final TabController tabController;

  @override
  Widget build(BuildContext context) {
    return TabBar(
      // Setting isScrollable to true prevents the tabs from being
      // wrapped in [Expanded] widgets, which allows for more
      // flexible sizes and size animations among tabs.
      isScrollable: true,
      labelPadding: EdgeInsets.zero,
      tabs: tabs,
      controller: tabController,
      // This hides the tab indicator.
      indicatorColor: Colors.transparent,
    );
  }
}

class _RallyTab extends StatefulWidget {
  _RallyTab(
    ThemeData theme,
    IconData iconData,
    String title,
    int tabIndex,
    TabController tabController,
    this.isVertical,
  )   : titleText = Text(title, style: theme.textTheme.button),
        isExpanded = tabController.index == tabIndex,
        icon = Icon(iconData);

  final Text titleText;
  final Icon icon;
  final bool isExpanded;
  final bool isVertical;

  @override
  _RallyTabState createState() => _RallyTabState();
}

class _RallyTabState extends State<_RallyTab>
    with SingleTickerProviderStateMixin {
  Animation<double> _titleSizeAnimation;
  Animation<double> _titleFadeAnimation;
  Animation<double> _iconFadeAnimation;
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 200),
      vsync: this,
    );
    _titleSizeAnimation = _controller.view;
    _titleFadeAnimation = _controller.drive(CurveTween(curve: Curves.easeOut));
    _iconFadeAnimation = _controller.drive(Tween<double>(begin: 0.6, end: 1));
    if (widget.isExpanded) {
      _controller.value = 1;
    }
  }

  @override
  void didUpdateWidget(_RallyTab oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.isExpanded) {
      _controller.forward();
    } else {
      _controller.reverse();
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.isVertical) {
      return Column(
        children: [
          const SizedBox(height: 18),
          FadeTransition(
            child: widget.icon,
            opacity: _iconFadeAnimation,
          ),
          const SizedBox(height: 12),
          FadeTransition(
            child: SizeTransition(
              child: Center(child: widget.titleText),
              axis: Axis.vertical,
              axisAlignment: -1,
              sizeFactor: _titleSizeAnimation,
            ),
            opacity: _titleFadeAnimation,
          ),
          const SizedBox(height: 18),
        ],
      );
    }

    // Calculate the width of each unexpanded tab by counting the number of
    // units and dividing it into the screen width. Each unexpanded tab is 1
    // unit, and there is always 1 expanded tab which is 1 unit + any extra
    // space determined by the multiplier.
    final width = MediaQuery.of(context).size.width;
    const expandedTitleWidthMultiplier = 2;
    final unitWidth = width / (tabCount + expandedTitleWidthMultiplier);

    return SizedBox(
      height: 56,
      child: Row(
        children: [
          FadeTransition(
            child: SizedBox(
              width: unitWidth,
              child: widget.icon,
            ),
            opacity: _iconFadeAnimation,
          ),
          FadeTransition(
            child: SizeTransition(
              child: SizedBox(
                width: unitWidth * expandedTitleWidthMultiplier,
                child: Center(child: widget.titleText),
              ),
              axis: Axis.horizontal,
              axisAlignment: -1,
              sizeFactor: _titleSizeAnimation,
            ),
            opacity: _titleFadeAnimation,
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
