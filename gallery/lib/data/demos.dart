import 'package:flutter/material.dart';

import 'icons.dart';
import '../demos/material/button_demo.dart';
import '../demos/material/dialog_demo.dart';
import '../themes/material_demo_theme_data.dart';

// TODO: Localize all strings.

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
        buildRoute: (context) => ButtonDemo(type: ButtonDemoType.flat),
      ),
      GalleryDemoConfiguration(
        title: 'Raised Button',
        description: 'Raised buttons add dimension to mostly flat layouts. They'
            ' emphasize functions on busy or wide spaces.',
        documentationUrl:
            'https://docs.flutter.io/flutter/material/RaisedButton-class.html',
        buildRoute: (context) => ButtonDemo(type: ButtonDemoType.raised),
      ),
      GalleryDemoConfiguration(
        title: 'Outline Button',
        description: 'Outline buttons become opaque and elevate when pressed.'
            ' They are often paired with raised buttons to indicate an'
            'alternative, secondary action.',
        documentationUrl:
            'https://docs.flutter.io/flutter/material/OutlineButton-class.html',
        buildRoute: (context) => ButtonDemo(type: ButtonDemoType.outline),
      ),
      GalleryDemoConfiguration(
        title: 'Toggle Buttons',
        description: 'Toggle buttons can be used to group related options. To'
            'emphasize groups of related toggle buttons, a group should share a'
            'common container',
        documentationUrl:
            'https://docs.flutter.io/flutter/material/ToggleButtons-class.html',
        buildRoute: (context) => ButtonDemo(type: ButtonDemoType.toggle),
      ),
      GalleryDemoConfiguration(
        title: 'Floating Action Button',
        description: 'A floating action button is a circular icon button that'
            'hovers over content to promote a primary action in the'
            'application. ',
        documentationUrl:
            'https://docs.flutter.io/flutter/material/FloatingActionButton-class.html',
        buildRoute: (context) => ButtonDemo(type: ButtonDemoType.floating),
      ),
    ],
  ),
  GalleryDemo(
    title: 'Dialogs',
    icon: GalleryIcons.dialogs,
    subtitle: 'Simple, alert, and fullscreen',
    configurations: [
      GalleryDemoConfiguration(
        title: 'Alert',
        description: 'An alert dialog informs the user about situations that'
            ' require acknowledgement. An alert dialog has an optional title'
            ' and an optional list of actions.',
        documentationUrl:
            'https://api.flutter.dev/flutter/material/AlertDialog-class.html',
        buildRoute: (context) => DialogDemo(type: DialogDemoType.alert),
      ),
      GalleryDemoConfiguration(
        title: 'Alert with title',
        description: 'An alert dialog informs the user about situations that'
            ' require acknowledgement. An alert dialog has an optional title'
            ' and an optional list of actions.',
        documentationUrl:
            'https://api.flutter.dev/flutter/material/AlertDialog-class.html',
        buildRoute: (context) => DialogDemo(type: DialogDemoType.alertTitle),
      ),
      GalleryDemoConfiguration(
        title: 'Simple',
        description: 'A simple dialog offers the user a choice between several'
            ' options. A simple dialog has an optional title that is displayed'
            ' above the choices.',
        documentationUrl:
            'https://api.flutter.dev/flutter/material/SimpleDialog-class.html',
        buildRoute: (context) => DialogDemo(type: DialogDemoType.simple),
      ),
      GalleryDemoConfiguration(
        title: 'Fullscreen',
        description: 'The fullscreenDialog property specifies whether the'
            ' incoming page is a fullscreen modal dialog',
        documentationUrl:
            'https://api.flutter.dev/flutter/widgets/PageRoute/fullscreenDialog.html',
        buildRoute: (context) => DialogDemo(type: DialogDemoType.fullscreen),
      ),
    ],
  )
];

class DemoWrapper extends StatelessWidget {
  const DemoWrapper({Key key, this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MaterialDemoThemeData.themeData,
      debugShowCheckedModeBanner: false,
      home: MediaQuery(
        data: MediaQueryData(),
        child: child,
      ),
    );
  }
}

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
