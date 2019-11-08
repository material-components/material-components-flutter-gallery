import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'icons.dart';
import '../demos/cupertino/cupertino_alert_demo.dart';
import '../demos/cupertino/cupertino_button_demo.dart';
import '../demos/material/button_demo.dart';
import '../demos/material/dialog_demo.dart';
import '../demos/material/text_field_demo.dart';
import '../demos/reference/colors_demo.dart';
import '../l10n/localizations_delegate.dart';
import '../l10n/supported_locales.dart';
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

List<GalleryDemo> materialDemos(BuildContext context) {
  return [
    GalleryDemo(
      title: GalleryLocalizations.of(context).demoButtonTitle,
      icon: GalleryIcons.genericButtons,
      subtitle: GalleryLocalizations.of(context).demoButtonSubtitle,
      configurations: [
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoFlatButtonTitle,
          description:
              GalleryLocalizations.of(context).demoFlatButtonDescription,
          documentationUrl:
              'https://docs.flutter.io/flutter/material/FlatButton-class.html',
          buildRoute: (context) => ButtonDemo(type: ButtonDemoType.flat),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoRaisedButtonTitle,
          description:
              GalleryLocalizations.of(context).demoRaisedButtonDescription,
          documentationUrl:
              'https://docs.flutter.io/flutter/material/RaisedButton-class.html',
          buildRoute: (context) => ButtonDemo(type: ButtonDemoType.raised),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoOutlineButtonTitle,
          description:
              GalleryLocalizations.of(context).demoOutlineButtonDescription,
          documentationUrl:
              'https://docs.flutter.io/flutter/material/OutlineButton-class.html',
          buildRoute: (context) => ButtonDemo(type: ButtonDemoType.outline),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoToggleButtonTitle,
          description:
              GalleryLocalizations.of(context).demoToggleButtonDescription,
          documentationUrl:
              'https://docs.flutter.io/flutter/material/ToggleButtons-class.html',
          buildRoute: (context) => ButtonDemo(type: ButtonDemoType.toggle),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoFloatingButtonTitle,
          description:
              GalleryLocalizations.of(context).demoFloatingButtonDescription,
          documentationUrl:
              'https://docs.flutter.io/flutter/material/FloatingActionButton-class.html',
          buildRoute: (context) => ButtonDemo(type: ButtonDemoType.floating),
        ),
      ],
    ),
    GalleryDemo(
      title: GalleryLocalizations.of(context).demoDialogTitle,
      icon: GalleryIcons.dialogs,
      subtitle: GalleryLocalizations.of(context).demoDialogSubtitle,
      configurations: [
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoAlertDialogTitle,
          description:
              GalleryLocalizations.of(context).demoAlertDialogDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/material/AlertDialog-class.html',
          buildRoute: (context) => DialogDemo(type: DialogDemoType.alert),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoAlertTitleDialogTitle,
          description:
              GalleryLocalizations.of(context).demoAlertDialogDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/material/AlertDialog-class.html',
          buildRoute: (context) => DialogDemo(type: DialogDemoType.alertTitle),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoSimpleDialogTitle,
          description:
              GalleryLocalizations.of(context).demoSimpleDialogDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/material/SimpleDialog-class.html',
          buildRoute: (context) => DialogDemo(type: DialogDemoType.simple),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoFullscreenDialogTitle,
          description:
              GalleryLocalizations.of(context).demoFullscreenDialogDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/widgets/PageRoute/fullscreenDialog.html',
          buildRoute: (context) => DialogDemo(type: DialogDemoType.fullscreen),
        ),
      ],
    ),
    GalleryDemo(
      title: 'Text fields', // TODO: Localize.
      icon: GalleryIcons.textFieldsAlt,
      subtitle: 'Single line of editable text and numbers', // TODO: Localize.
      configurations: [
        GalleryDemoConfiguration(
          title: 'Text fields', // TODO: Localize.
          description: 'Text fields allow users to enter text into a UI. They '
              'typically appear in forms and dialogs.', // TODO: Localize.
          documentationUrl:
              'https://api.flutter.dev/flutter/material/TextField-class.html',
          buildRoute: (context) => TextFieldDemo(),
        ),
      ],
    ),
  ];
}

List<GalleryDemo> cupertinoDemos(BuildContext context) {
  return [
    GalleryDemo(
      title: GalleryLocalizations.of(context).demoCupertinoButtonsTitle,
      icon: GalleryIcons.genericButtons,
      subtitle: GalleryLocalizations.of(context).demoCupertinoButtonsSubtitle,
      configurations: [
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoCupertinoButtonsTitle,
          description:
              GalleryLocalizations.of(context).demoCupertinoButtonsDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/cupertino/CupertinoButton-class.html',
          buildRoute: (context) => CupertinoButtonDemo(),
        ),
      ],
    ),
    GalleryDemo(
      title: GalleryLocalizations.of(context).demoCupertinoAlertsTitle,
      icon: GalleryIcons.dialogs,
      subtitle: GalleryLocalizations.of(context).demoCupertinoAlertsSubtitle,
      configurations: [
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoCupertinoAlertTitle,
          description:
              GalleryLocalizations.of(context).demoCupertinoAlertDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/cupertino/CupertinoAlertDialog-class.html',
          buildRoute: (context) =>
              CupertinoAlertDemo(type: AlertDemoType.alert),
        ),
        GalleryDemoConfiguration(
          title:
              GalleryLocalizations.of(context).demoCupertinoAlertWithTitleTitle,
          description:
              GalleryLocalizations.of(context).demoCupertinoAlertDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/cupertino/CupertinoAlertDialog-class.html',
          buildRoute: (context) =>
              CupertinoAlertDemo(type: AlertDemoType.alertTitle),
        ),
        GalleryDemoConfiguration(
          title:
              GalleryLocalizations.of(context).demoCupertinoAlertButtonsTitle,
          description:
              GalleryLocalizations.of(context).demoCupertinoAlertDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/cupertino/CupertinoAlertDialog-class.html',
          buildRoute: (context) =>
              CupertinoAlertDemo(type: AlertDemoType.alertButtons),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context)
              .demoCupertinoAlertButtonsOnlyTitle,
          description:
              GalleryLocalizations.of(context).demoCupertinoAlertDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/cupertino/CupertinoAlertDialog-class.html',
          buildRoute: (context) =>
              CupertinoAlertDemo(type: AlertDemoType.alertButtonsOnly),
        ),
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoCupertinoActionSheetTitle,
          description: GalleryLocalizations.of(context)
              .demoCupertinoActionSheetDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/cupertino/CupertinoActionSheet-class.html',
          buildRoute: (context) =>
              CupertinoAlertDemo(type: AlertDemoType.actionSheet),
        ),
      ],
    ),
  ];
}

List<GalleryDemo> referenceDemos(BuildContext context) {
  return [
    GalleryDemo(
      title: GalleryLocalizations.of(context).demoColorsTitle,
      icon: GalleryIcons.colors,
      subtitle: GalleryLocalizations.of(context).demoColorsSubtitle,
      configurations: [
        GalleryDemoConfiguration(
          title: GalleryLocalizations.of(context).demoColorsTitle,
          description: GalleryLocalizations.of(context).demoColorsDescription,
          documentationUrl:
              'https://api.flutter.dev/flutter/material/MaterialColor-class.html',
          buildRoute: (context) => ColorsDemo(),
        ),
      ],
    ),
  ];
}

class DemoWrapper extends StatelessWidget {
  const DemoWrapper({Key key, this.child}) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MaterialDemoThemeData.themeData,
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        GalleryLocalizationsDelegate(),
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: supportedLocales,
      home: MediaQuery(
        data: MediaQueryData(),
        child: CupertinoTheme(
          data: CupertinoThemeData(),
          child: child,
        ),
      ),
    );
  }
}
