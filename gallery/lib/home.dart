import 'package:flutter/material.dart';

import 'demo.dart';
import 'l10n/localizations_delegate.dart';
import 'settings.dart';
import 'studies/rally/app.dart';
import 'studies/crane/app.dart';
import 'study_placeholder.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Container(
            color: Theme.of(context).colorScheme.secondaryVariant,
            child: IconButton(
              icon: Icon(
                Icons.settings,
              ),
              onPressed: () {
                Navigator.of(context).push<void>(
                  MaterialPageRoute(
                    fullscreenDialog: true,
                    builder: (context) => SettingsPage(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          header(
            context,
            Theme.of(context).colorScheme.primaryVariant,
            GalleryLocalizations.of(context).homeHeaderGallery,
          ),
          Container(
            child: Container(
              height: 192,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  CarouselCard(
                    title: GalleryLocalizations.of(context).shrineTitle,
                    subtitle:
                        GalleryLocalizations.of(context).shrineDescription,
                    study: StudyPlaceholderPage(),
                    leadingPadding: 24,
                  ),
                  CarouselCard(
                    title: GalleryLocalizations.of(context).rallyTitle,
                    subtitle:
                        GalleryLocalizations.of(context).shrineDescription,
                    study: RallyApp(),
                  ),
                  CarouselCard(
                    title: GalleryLocalizations.of(context).craneTitle,
                    subtitle: GalleryLocalizations.of(context).craneDescription,
                    endPadding: 24,
                    study: CraneApp(),
                  ),
                ],
              ),
            ),
          ),
          header(
            context,
            Theme.of(context).colorScheme.primary,
            GalleryLocalizations.of(context).homeHeaderCategories,
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryMaterial,
            imageString: 'assets/icons/material/material.png',
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryCupertino,
            imageString: 'assets/icons/cupertino/cupertino.png',
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryReference,
            imageString: 'assets/icons/reference/reference.png',
          ),
        ],
      ),
    );
  }

  Widget header(BuildContext context, Color color, String text) {
    return Padding(
      padding: EdgeInsets.fromLTRB(32, 16, 32, 16),
      child: Text(
        text,
        style: Theme.of(context).textTheme.display1.apply(color: color),
      ),
    );
  }
}

class CarouselCard extends StatelessWidget {
  const CarouselCard(
      {Key key,
      this.title,
      this.subtitle,
      this.study,
      this.leadingPadding = 0,
      this.endPadding = 0})
      : super(key: key);

  final String title;
  final String subtitle;
  final double leadingPadding;
  final double endPadding;
  final Widget study;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsetsDirectional.fromSTEB(
        8 + leadingPadding,
        0,
        8 + endPadding,
        0,
      ),
      width: MediaQuery.of(context).size.width * .85,
      child: Material(
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
                image: AssetImage('assets/icons/shrine_card/shrine_card.png'),
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 16,
                left: 16,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: Theme.of(context).textTheme.caption.apply(
                            color: Color(0xFF3E282A),
                          ),
                    ),
                    Text(
                      subtitle,
                      style: Theme.of(context).textTheme.overline.apply(
                            color: Color(0xFF3E282A),
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

class CategoryListItem extends StatelessWidget {
  const CategoryListItem({Key key, this.title, this.imageString})
      : super(key: key);

  final String title;
  final String imageString;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(32, 8, 32, 8),
      child: Material(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: Theme.of(context).colorScheme.onBackground,
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: () {
            Navigator.push<void>(
              context,
              MaterialPageRoute(builder: (context) => DemoPage()),
            );
          },
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: Image.asset(
                  imageString,
                  width: 64,
                  height: 64,
                ),
              ),
              Flexible(
                child: Padding(
                  padding: EdgeInsetsDirectional.only(start: 8),
                  child: Text(
                    title,
                    style: Theme.of(context).textTheme.headline.apply(
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
