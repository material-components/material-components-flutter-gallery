// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:gallery/constants.dart';
import 'package:gallery/data/demos.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/layout/adaptive.dart';
import 'package:gallery/pages/category_list_item.dart';
import 'package:gallery/pages/settings.dart';
import 'package:gallery/studies/crane/app.dart';
import 'package:gallery/studies/crane/colors.dart';
import 'package:gallery/studies/rally/app.dart';
import 'package:gallery/studies/rally/colors.dart';
import 'package:gallery/studies/shrine/app.dart';
import 'package:gallery/studies/shrine/colors.dart';
import 'package:gallery/studies/starter/app.dart';

const _horizontalPadding = 32.0;
const _carouselItemMargin = 8.0;
const _horizontalDesktopPadding = 81.0;
const _carouselHeight = 200.0 + 2 * _carouselItemMargin;

const String shrineTitle = 'Shrine';
const String rallyTitle = 'Rally';
const String craneTitle = 'Crane';
const String homeCategoryMaterial = 'MATERIAL';
const String homeCategoryCupertino = 'CUPERTINO';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget galleryHeader() => Header(
          color: Theme.of(context).colorScheme.primaryVariant,
          text: GalleryLocalizations.of(context).homeHeaderGallery,
        );

    Widget categoriesHeader() => Header(
          color: Theme.of(context).colorScheme.primary,
          text: GalleryLocalizations.of(context).homeHeaderCategories,
        );

    final carouselCards = <_CarouselCard>[
      _CarouselCard(
        title: shrineTitle,
        subtitle: GalleryLocalizations.of(context).shrineDescription,
        asset: 'assets/studies/shrine_card.png',
        assetDark: 'assets/studies/shrine_card_dark.png',
        textColor: shrineBrown900,
        study: ShrineApp(),
      ),
      _CarouselCard(
        title: rallyTitle,
        subtitle: GalleryLocalizations.of(context).rallyDescription,
        textColor: RallyColors.accountColors[0],
        asset: 'assets/studies/rally_card.png',
        assetDark: 'assets/studies/rally_card_dark.png',
        study: RallyApp(),
      ),
      _CarouselCard(
        title: craneTitle,
        subtitle: GalleryLocalizations.of(context).craneDescription,
        asset: 'assets/studies/crane_card.png',
        assetDark: 'assets/studies/crane_card_dark.png',
        textColor: cranePurple700,
        study: CraneApp(),
      ),
      _CarouselCard(
        title: GalleryLocalizations.of(context).starterAppTitle,
        subtitle: GalleryLocalizations.of(context).starterAppDescription,
        asset: 'assets/studies/starter_card.png',
        assetDark: 'assets/studies/starter_card_dark.png',
        textColor: Colors.black,
        study: StarterApp(),
      ),
    ];

    if (isDisplayDesktop(context)) {
      final desktopCategoryItems = <_DesktopCategoryItem>[
        _DesktopCategoryItem(
          title: homeCategoryMaterial,
          imageString: 'assets/icons/material/material.png',
          demos: materialDemos(context),
        ),
        _DesktopCategoryItem(
          title: homeCategoryCupertino,
          imageString: 'assets/icons/cupertino/cupertino.png',
          demos: cupertinoDemos(context),
        ),
        _DesktopCategoryItem(
          title: GalleryLocalizations.of(context).homeCategoryReference,
          imageString: 'assets/icons/reference/reference.png',
          demos: referenceDemos(context),
        ),
      ];

      return Scaffold(
        body: ListView(
          padding: EdgeInsetsDirectional.only(
            start: _horizontalDesktopPadding,
            top: (isDisplayDesktop(context)) ? 5 : 21,
            end: _horizontalDesktopPadding,
          ),
          children: [
            galleryHeader(),
            SizedBox(height: 11),
            Container(
              height: _carouselHeight,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: spaceBetween(30, carouselCards),
              ),
            ),
            categoriesHeader(),
            Container(
              height: 585,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: spaceBetween(28, desktopCategoryItems),
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.only(
                bottom: 81,
                top: 109,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SettingsAbout(),
                  SettingsFeedback(),
                  Flexible(child: SettingsAttribution()),
                ],
              ),
            ),
          ],
        ),
      );
    } else {
      return Scaffold(
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: _horizontalPadding),
              child: galleryHeader(),
            ),
            _Carousel(
              children: carouselCards,
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: _horizontalPadding),
              child: categoriesHeader(),
            ),
            CategoryListItem(
              title: homeCategoryMaterial,
              imageString: 'assets/icons/material/material.png',
              demos: materialDemos(context),
            ),
            CategoryListItem(
              title: homeCategoryCupertino,
              imageString: 'assets/icons/cupertino/cupertino.png',
              demos: cupertinoDemos(context),
            ),
            CategoryListItem(
              title: GalleryLocalizations.of(context).homeCategoryReference,
              imageString: 'assets/icons/reference/reference.png',
              demos: referenceDemos(context),
            ),
          ],
        ),
      );
    }
  }

  List<Widget> spaceBetween(double paddingBetween, List<Widget> children) {
    return [
      for (int index = 0; index < children.length; index++) ...[
        Flexible(
          child: children[index],
        ),
        if (index < children.length - 1) SizedBox(width: paddingBetween),
      ],
    ];
  }
}

class Header extends StatelessWidget {
  const Header({this.color, this.text});

  final Color color;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: isDisplayDesktop(context) ? 63 : 21,
        bottom: 16,
      ),
      child: Text(
        text,
        style: Theme.of(context).textTheme.display1.apply(
              color: color,
              fontSizeDelta:
                  isDisplayDesktop(context) ? desktopDisplay1FontDelta : 0,
            ),
      ),
    );
  }
}

class _DesktopCategoryItem extends StatelessWidget {
  const _DesktopCategoryItem({
    this.title,
    this.imageString,
    this.demos,
  });

  final String title;
  final String imageString;
  final List<GalleryDemo> demos;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Material(
      borderRadius: BorderRadius.circular(10),
      clipBehavior: Clip.antiAlias,
      color: colorScheme.surface,
      child: Column(
        children: [
          _DesktopCategoryHeader(
            title: title,
            imageString: imageString,
          ),
          Flexible(
            child: ListView(
              children: [
                const SizedBox(height: 27),
                for (GalleryDemo demo in demos)
                  CategoryDemoItem(
                    demo: demo,
                  ),
                SizedBox(height: 27),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _DesktopCategoryHeader extends StatelessWidget {
  const _DesktopCategoryHeader({
    this.title,
    this.imageString,
  });
  final String title;
  final String imageString;

  @override
  Widget build(BuildContext context) {
    ColorScheme colorScheme = Theme.of(context).colorScheme;
    return Container(
      height: 88,
      child: Material(
        color: colorScheme.onBackground,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Image.asset(
                imageString,
                width: 64,
                height: 64,
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.only(start: 8),
                child: Text(
                  title,
                  style: Theme.of(context).textTheme.headline.apply(
                        color: colorScheme.onSurface,
                      ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _Carousel extends StatefulWidget {
  const _Carousel({Key key, this.children}) : super(key: key);

  final List<Widget> children;

  @override
  _CarouselState createState() => _CarouselState();
}

class _CarouselState extends State<_Carousel> {
  PageController _controller;
  int _currentPage = 0;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_controller == null) {
      // The viewPortFraction is calculated as the width of the device minus the
      // padding.
      final width = MediaQuery.of(context).size.width;
      final padding = (_horizontalPadding * 2) - (_carouselItemMargin * 2);
      _controller = PageController(
        initialPage: _currentPage,
        viewportFraction: (width - padding) / width,
      );
    }
  }

  @override
  dispose() {
    _controller.dispose();
    super.dispose();
  }

  Widget builder(int index) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        double value;
        if (_controller.position.haveDimensions) {
          value = _controller.page - index;
        } else {
          // If haveDimensions is false, use _currentPage to calculate value.
          value = (_currentPage - index).toDouble();
        }
        // We want the peeking cards to be 160 in height and 0.38 helps
        // achieve that.
        value = (1 - (value.abs() * .38)).clamp(0, 1) as double;
        value = Curves.easeOut.transform(value);

        return Center(
          child: Transform(
            transform: Matrix4.diagonal3Values(1.0, value, 1.0),
            alignment: Alignment.center,
            child: child,
          ),
        );
      },
      child: widget.children[index],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _carouselHeight,
      child: PageView.builder(
        onPageChanged: (value) {
          setState(() {
            _currentPage = value;
          });
        },
        controller: _controller,
        itemCount: widget.children.length,
        itemBuilder: (context, index) => builder(index),
      ),
    );
  }
}

class _CarouselCard extends StatelessWidget {
  const _CarouselCard({
    Key key,
    this.title,
    this.subtitle,
    this.asset,
    this.assetDark,
    this.textColor,
    this.study,
  }) : super(key: key);

  final String title;
  final String subtitle;
  final String asset;
  final String assetDark;
  final Color textColor;
  final Widget study;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final isDark = Theme.of(context).colorScheme.brightness == Brightness.dark;
    final asset = isDark ? assetDark : this.asset;
    final textColor = isDark ? Colors.white.withOpacity(0.87) : this.textColor;

    return Container(
      margin:
          EdgeInsets.all(isDisplayDesktop(context) ? 0 : _carouselItemMargin),
      child: Material(
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: () {
            Navigator.of(context).push<void>(
              MaterialPageRoute(
                builder: (context) => study,
              ),
            );
          },
          child: Stack(
            fit: StackFit.expand,
            children: [
              Ink.image(
                image: AssetImage(asset),
                fit: BoxFit.cover,
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      title,
                      style: textTheme.caption.apply(color: textColor),
                      overflow: TextOverflow.ellipsis,
                    ),
                    Text(
                      subtitle,
                      style: textTheme.overline.apply(color: textColor),
                      overflow: TextOverflow.ellipsis,
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
