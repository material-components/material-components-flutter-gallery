import 'package:flutter/material.dart';

import 'demo.dart';
import 'settings.dart';
import 'splash.dart';
import 'study_placeholder.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery'),
        leading: IconButton(
          icon: Icon(Icons.color_lens),
          onPressed: () {
            Navigator.of(context).push<void>(
              MaterialPageRoute(
                fullscreenDialog: true,
                builder: (context) => SplashPage(),
              ),
            );
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              Navigator.of(context).push<void>(
                MaterialPageRoute(
                  fullscreenDialog: true,
                  builder: (context) => SettingsPage(),
                ),
              );
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Text('Gallery', style: Theme.of(context).textTheme.display1),
            Container(
              height: 200.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  CarouselCard(title: 'SHRINE'),
                  CarouselCard(title: 'RALLY'),
                  CarouselCard(title: 'CRANE'),
                ],
              ),
            ),
            Text('Categories', style: Theme.of(context).textTheme.display1),
            const CategoryListItem(title: 'MATERIAL'),
            const CategoryListItem(title: 'CUPERTINO'),
            const CategoryListItem(title: 'REFERENCE STYLES & MEDIA'),
          ],
        ),
      ),
    );
  }
}

class CarouselCard extends StatelessWidget {
  const CarouselCard({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsDirectional.only(
        top: 8.0,
        end: 16.0,
        bottom: 8.0,
      ),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push<void>(
            MaterialPageRoute(
              builder: (context) => StudyPlaceholderPage(),
            ),
          );
        },
        child: Container(
          width: 200.0,
          decoration: BoxDecoration(
            color: Colors.tealAccent,
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Center(
            child: Text(
              title,
              style: Theme.of(context).textTheme.caption,
            ),
          ),
        ),
      ),
    );
  }
}

class CategoryListItem extends StatelessWidget {
  const CategoryListItem({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push<void>(
            MaterialPageRoute(
              builder: (context) => DemoPage(),
            ),
          );
        },
        child: Container(
          height: 70.0,
          decoration: BoxDecoration(
            color: Colors.orangeAccent,
            borderRadius: BorderRadius.circular(4.0),
          ),
          child: Center(
            child: Text(
              title,
              style: Theme.of(context).textTheme.headline,
            ),
          ),
        ),
      ),
    );
  }
}
