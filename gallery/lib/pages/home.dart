import 'package:flutter/material.dart';

import '../data/demos.dart';
import '../l10n/localizations_delegate.dart';
import '../studies/crane/app.dart';
import '../studies/rally/app.dart';
import '../studies/shrine/app.dart';
import 'category_list_item.dart';
import 'settings.dart';

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
                    study: ShrineApp(),
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
            demos: materialDemos,
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryCupertino,
            imageString: 'assets/icons/cupertino/cupertino.png',
            demos: cupertinoDemos,
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryReference,
            imageString: 'assets/icons/reference/reference.png',
            demos: referenceDemos,
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
