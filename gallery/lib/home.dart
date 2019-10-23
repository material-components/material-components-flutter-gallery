import 'package:flutter/material.dart';

import 'demo.dart';
import 'settings.dart';
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
            'Gallery',
          ),
          Container(
            child: Container(
              height: 192,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  CarouselCard(
                    title: 'SHRINE',
                    subtitle: 'Basic shopping app',
                    leadingPadding: 24,
                  ),
                  CarouselCard(
                    title: 'RALLY',
                    subtitle: 'Basic shopping app',
                  ),
                  CarouselCard(
                    title: 'CRANE',
                    subtitle: 'Basic shopping app',
                    endPadding: 24,
                  ),
                ],
              ),
            ),
          ),
          header(context, Theme.of(context).colorScheme.primary, 'Categories'),
          const CategoryListItem(
            title: 'MATERIAL',
            imageString: 'assets/icons/material/material.png',
          ),
          const CategoryListItem(
            title: 'CUPERTINO',
            imageString: 'assets/icons/cupertino/cupertino.png',
          ),
          const CategoryListItem(
            title: 'REFERENCE STYLES & MEDIA',
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
      this.leadingPadding = 0,
      this.endPadding = 0})
      : super(key: key);

  final String title;
  final String subtitle;
  final double leadingPadding;
  final double endPadding;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.fromSTEB(
        8 + leadingPadding,
        0,
        8 + endPadding,
        0,
      ),
      child: InkWell(
        onTap: () {
          Navigator.of(context).push<void>(
            MaterialPageRoute(
              builder: (context) => StudyPlaceholderPage(),
            ),
          );
        },
        child: Container(
          width: MediaQuery.of(context).size.width * .85,
          child: Stack(
            fit: StackFit.expand,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  'assets/icons/shrine_card/shrine_card.png',
                  fit: BoxFit.cover,
                ),
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
      child: InkWell(
        onTap: () {
          Navigator.push<dynamic>(
            context,
            MaterialPageRoute<dynamic>(builder: (context) => DemoPage()),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Theme.of(context).colorScheme.onBackground,
          ),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.all(8),
                child: Image.asset(
                  (imageString),
                  width: 64,
                  height: 64,
                ),
              ),
              Flexible(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                  child: Text(
                    title,
                    style: Theme.of(context).textTheme.headline.apply(
                          color: Colors.white,
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
