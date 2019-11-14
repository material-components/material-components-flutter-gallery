// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../l10n/gallery_localizations.dart';
import '../../layout/adaptive.dart';

const appBarDesktopHeight = 128.0;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final isDesktop = isDisplayDesktop(context);
    final body = SafeArea(
      child: Padding(
        padding: isDesktop
            ? EdgeInsets.symmetric(horizontal: 72, vertical: 48)
            : EdgeInsets.symmetric(horizontal: 16, vertical: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              GalleryLocalizations.of(context).starterAppGenericHeadline,
              style: textTheme.display2.copyWith(color: Colors.black),
            ),
            SizedBox(height: 10),
            Text(
              GalleryLocalizations.of(context).starterAppGenericSubtitle,
              style: textTheme.subhead,
            ),
            SizedBox(height: 48),
            Text(
              GalleryLocalizations.of(context).starterAppGenericBody,
              style: textTheme.body2,
            ),
          ],
        ),
      ),
    );

    if (isDesktop) {
      return Row(
        children: [
          ListDrawer(),
          VerticalDivider(width: 1),
          Expanded(
            child: DesktopScaffold(
              body: body,
            ),
          ),
        ],
      );
    } else {
      return Scaffold(
        appBar: AdaptiveAppBar(),
        body: body,
        drawer: ListDrawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: GalleryLocalizations.of(context).starterAppTooltipAdd,
          child: Icon(
            Icons.add,
            color: Theme.of(context).colorScheme.secondaryVariant,
          ),
        ),
      );
    }
  }
}

class DesktopScaffold extends StatelessWidget {
  const DesktopScaffold({Key key, this.body}) : super(key: key);

  final Widget body;

  @override
  Widget build(BuildContext context) {
    final buttonHeight = 48;
    final buttonTopPosition = appBarDesktopHeight -
        buttonHeight / 2 +
        MediaQuery.of(context).padding.top;

    return Stack(
      children: [
        Scaffold(
          appBar: AdaptiveAppBar(isDesktop: true),
          body: body,
        ),
        PositionedDirectional(
          top: buttonTopPosition,
          end: 48,
          child: RaisedButton(
            color: Theme.of(context).colorScheme.secondary,
            padding: const EdgeInsets.symmetric(
              vertical: 12,
              horizontal: 20,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            onPressed: () {},
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(Icons.add),
                SizedBox(width: 12),
                Text(
                  GalleryLocalizations.of(context).starterAppGenericButton,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class AdaptiveAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AdaptiveAppBar({Key key, this.isDesktop = false}) : super(key: key);

  final bool isDesktop;

  @override
  Size get preferredSize => isDesktop
      ? const Size.fromHeight(appBarDesktopHeight)
      : const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    final themeData = Theme.of(context);
    return AppBar(
      title: isDesktop
          ? null
          : Text(GalleryLocalizations.of(context).starterAppGenericTitle),
      bottom: isDesktop
          ? PreferredSize(
              preferredSize: const Size.fromHeight(26),
              child: Container(
                alignment: AlignmentDirectional.centerStart,
                margin: EdgeInsetsDirectional.fromSTEB(72, 0, 0, 22),
                child: Text(
                  GalleryLocalizations.of(context).starterAppGenericTitle,
                  style: themeData.textTheme.title.copyWith(
                    color: themeData.colorScheme.onPrimary,
                  ),
                ),
              ),
            )
          : null,
      actions: [
        IconButton(
          icon: const Icon(Icons.share),
          tooltip: GalleryLocalizations.of(context).starterAppTooltipShare,
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.favorite),
          tooltip: GalleryLocalizations.of(context).starterAppTooltipFavorite,
          onPressed: () {},
        ),
        IconButton(
          icon: const Icon(Icons.search),
          tooltip: GalleryLocalizations.of(context).starterAppTooltipSearch,
          onPressed: () {},
        ),
      ],
    );
  }
}

class ListDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Drawer(
      child: SafeArea(
        child: ListView(
          children: [
            ListTile(
              title: Text(
                GalleryLocalizations.of(context).starterAppTitle,
                style: textTheme.title,
              ),
              subtitle: Text(
                GalleryLocalizations.of(context).starterAppGenericSubtitle,
                style: textTheme.body1,
              ),
            ),
            Divider(),
            for (var i in Iterable<int>.generate(9))
              ListTile(
                enabled: true,
                selected: i == 0,
                leading: Icon(Icons.favorite),
                title: Text(
                  GalleryLocalizations.of(context).starterAppDrawerItem(i + 1),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
