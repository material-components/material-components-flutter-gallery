import 'package:flutter/material.dart';

import 'icons.dart';

class GalleryDemo {
  GalleryDemo({
    @required this.title,
    @required this.icon,
    @required this.subtitle,
    @required this.configurations,
  })  : assert(title != null),
        assert(icon != null),
        assert(configurations != null && configurations.isNotEmpty);

  final String title;
  final IconData icon;
  final String subtitle;
  final List<GalleryDemoConfiguration> configurations;
}

class GalleryDemoConfiguration {
  GalleryDemoConfiguration({
    this.title,
    this.description,
    this.documentationUrl,
    this.buildRoute,
  });

  final String title;
  final String description;
  final String documentationUrl;
  final WidgetBuilder buildRoute;
}

/// TODO: Create cupertino and references demos.
final materialDemos = <GalleryDemo>[
  GalleryDemo(
    title: 'Buttons',
    icon: GalleryIcons.genericButtons,
    subtitle: 'Flat, raised, outline, and more',
    configurations: [
      GalleryDemoConfiguration(
        title: 'Flat Button',
        description: 'A flat button displays an ink splash on press '
            'but does not lift. Use flat buttons on toolbars, in dialogs and '
            'inline with padding',
        documentationUrl:
            'https://docs.flutter.io/flutter/material/FlatButton-class.html',
        buildRoute: (context) => TempDemoContent(title: 'Flat Button'),
      ),
      GalleryDemoConfiguration(
        title: 'Raised Button',
        description: 'Raised buttons add dimension to mostly flat layouts. They'
            ' emphasize functions on busy or wide spaces.',
        documentationUrl:
            'https://docs.flutter.io/flutter/material/RaisedButton-class.html',
        buildRoute: (context) => TempDemoContent(title: 'Raised Button'),
      ),
    ],
  ),
];

/// TODO: Replace with actual demos
class TempDemoContent extends StatelessWidget {
  const TempDemoContent({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Text(title),
      ),
    );
  }
}
