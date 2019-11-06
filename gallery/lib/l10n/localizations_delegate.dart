import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'messages_all.dart';
import 'supported_locales.dart';

class GalleryLocalizations {
  GalleryLocalizations(this.localeName);

  static Future<GalleryLocalizations> load(Locale locale) async {
    final localeName = Intl.canonicalizedLocale(locale.toString());
    await initializeMessages(localeName);
    Intl.defaultLocale = localeName;
    return GalleryLocalizations(localeName);
  }

  static GalleryLocalizations of(BuildContext context) {
    return Localizations.of<GalleryLocalizations>(
      context,
      GalleryLocalizations,
    );
  }

  final String localeName;

  String get homeHeaderGallery {
    return Intl.message(
      'Gallery',
      desc: 'Header title on home screen for Gallery section.',
      locale: localeName,
    );
  }

  String get homeHeaderCategories {
    return Intl.message(
      'Categories',
      desc: 'Header title on home screen for Categories section.',
      locale: localeName,
    );
  }

  String get shrineTitle {
    return Intl.message(
      'SHRINE',
      desc: 'Study title for Shrine.',
      locale: localeName,
      skip: true,
    );
  }

  String get shrineDescription {
    return Intl.message(
      'A fashionable retail app',
      desc: 'Study description for Shrine.',
      locale: localeName,
    );
  }

  String get rallyTitle {
    return Intl.message(
      'RALLY',
      desc: 'Study title for Rally.',
      locale: localeName,
      skip: true,
    );
  }

  String get rallyDescription {
    return Intl.message(
      'A personal finance app',
      desc: 'Study description for Rally.',
      locale: localeName,
      skip: true,
    );
  }

  String get craneTitle {
    return Intl.message(
      'CRANE',
      desc: 'Study title for Crane.',
      locale: localeName,
      skip: true,
    );
  }

  String get craneDescription {
    return Intl.message(
      'A personalized travel app',
      desc: 'Study description for Crane.',
      locale: localeName,
    );
  }

  String get homeCategoryMaterial {
    return Intl.message(
      'MATERIAL',
      desc: 'Category title on home screen for Material.',
      locale: localeName,
      skip: true,
    );
  }

  String get homeCategoryCupertino {
    return Intl.message(
      'CUPERTINO',
      desc: 'Category title on home screen for Cupertino.',
      locale: localeName,
      skip: true,
    );
  }

  String get homeCategoryReference {
    return Intl.message(
      'REFERENCE STYLES & MEDIA',
      desc: 'Category title on home screen for reference styles & media.',
      locale: localeName,
    );
  }

  String get demoInvalidURL {
    return Intl.message(
      'Couldn\'t display URL:',
      desc: 'Error message when opening the URL for a demo.',
      locale: localeName,
    );
  }

  String get demoOptionsTooltip {
    return Intl.message(
      'Options',
      desc: 'Tooltip for options button in a demo.',
      locale: localeName,
    );
  }

  String get demoInfoTooltip {
    return Intl.message(
      'Info',
      desc: 'Tooltip for info button in a demo.',
      locale: localeName,
    );
  }

  String get demoCodeTooltip {
    return Intl.message(
      'Code Sample',
      desc: 'Tooltip for code sample button in a demo.',
      locale: localeName,
    );
  }

  String get demoDocumentationTooltip {
    return Intl.message(
      'API Documentation',
      desc: 'Tooltip for API documentation button in a demo.',
      locale: localeName,
    );
  }

  String get demoFullscreenTooltip {
    return Intl.message(
      'Full Screen',
      desc: 'Tooltip for Full Screen button in a demo.',
      locale: localeName,
    );
  }

  // Settings

  String get settingsTextScaling {
    return Intl.message(
      'Text scaling',
      desc: 'Title for text scaling setting.',
      locale: localeName,
    );
  }

  String get settingsTextDirection {
    return Intl.message(
      'Text direction',
      desc: 'Title for text direction setting.',
      locale: localeName,
    );
  }

  String get settingsLocale {
    return Intl.message(
      'Locale',
      desc: 'Title for locale setting.',
      locale: localeName,
    );
  }

  String get settingsPlatformMechanics {
    return Intl.message(
      'Platform mechanics',
      desc: 'Title for platform mechanics (iOS/Android) setting.',
      locale: localeName,
    );
  }

  String get settingsDarkTheme {
    return Intl.message(
      'Dark theme',
      desc: 'Title for dark theme setting.',
      locale: localeName,
    );
  }

  String get settingsSlowMotion {
    return Intl.message(
      'Slow motion',
      desc: 'Title for slow motion setting.',
      locale: localeName,
    );
  }

  String get settingsAbout {
    return Intl.message(
      'About Flutter Gallery',
      desc: 'Title for information button.',
      locale: localeName,
    );
  }

  String get settingsFeedback {
    return Intl.message(
      'Send feedback',
      desc: 'Title for feedback button.',
      locale: localeName,
    );
  }

  String get settingsAttribution {
    return Intl.message(
      'Designed by TOASTER in London',
      desc:
          'Title for attribution (TOASTER is a proper name and should remain in English).',
      locale: localeName,
    );
  }

  // Material component demo list.

  String get demoButtonTitle {
    return Intl.message(
      'Buttons',
      desc: 'Title for the material buttons component demo.',
      locale: localeName,
    );
  }

  String get demoButtonSubtitle {
    return Intl.message(
      'Flat, raised, outline, and more',
      desc: 'Subtitle for the material buttons component demo.',
      locale: localeName,
    );
  }

  String get demoFlatButtonTitle {
    return Intl.message(
      'Flat Button',
      desc: 'Title for the flat button component demo.',
      locale: localeName,
    );
  }

  String get demoFlatButtonDescription {
    return Intl.message(
      'A flat button displays an ink splash on press but does not lift. Use '
      'flat buttons on toolbars, in dialogs and inline with padding',
      desc: 'Description for the flat button component demo.',
      locale: localeName,
    );
  }

  String get demoRaisedButtonTitle {
    return Intl.message(
      'Raised Button',
      desc: 'Title for the raised button component demo.',
      locale: localeName,
    );
  }

  String get demoRaisedButtonDescription {
    return Intl.message(
      'Raised buttons add dimension to mostly flat layouts. They emphasize '
      'functions on busy or wide spaces.',
      desc: 'Description for the raised button component demo.',
      locale: localeName,
    );
  }

  String get demoOutlineButtonTitle {
    return Intl.message(
      'Outline Button',
      desc: 'Title for the outline button component demo.',
      locale: localeName,
    );
  }

  String get demoOutlineButtonDescription {
    return Intl.message(
      'Outline buttons become opaque and elevate when pressed. They are often '
      'paired with raised buttons to indicate an alternative, secondary '
      'action.',
      desc: 'Description for the outline button component demo.',
      locale: localeName,
    );
  }

  String get demoToggleButtonTitle {
    return Intl.message(
      'Toggle Buttons',
      desc: 'Title for the toggle buttons component demo.',
      locale: localeName,
    );
  }

  String get demoToggleButtonDescription {
    return Intl.message(
      'Toggle buttons can be used to group related options. To emphasize '
      'groups of related toggle buttons, a group should share a common '
      'container',
      desc: 'Description for the toggle buttons component demo.',
      locale: localeName,
    );
  }

  String get demoFloatingButtonTitle {
    return Intl.message(
      'Floating Action Button',
      desc: 'Title for the floating action button component demo.',
      locale: localeName,
    );
  }

  String get demoFloatingButtonDescription {
    return Intl.message(
      'A floating action button is a circular icon button that hovers over '
      'content to promote a primary action in the application.',
      desc: 'Description for the floating action button component demo.',
      locale: localeName,
    );
  }

  String get demoDialogTitle {
    return Intl.message(
      'Dialogs',
      desc: 'Title for the material buttons component demo.',
      locale: localeName,
    );
  }

  String get demoDialogSubtitle {
    return Intl.message(
      'Simple, alert, and fullscreen',
      desc: 'Subtitle for the material dialog component demo.',
      locale: localeName,
    );
  }

  String get demoAlertDialogTitle {
    return Intl.message(
      'Alert',
      desc: 'Title for the alert dialog component demo.',
      locale: localeName,
    );
  }

  String get demoAlertDialogDescription {
    return Intl.message(
      'An alert dialog informs the user about situations that require '
      'acknowledgement. An alert dialog has an optional title and an optional '
      'list of actions.',
      desc: 'Description for the alert dialog component demo.',
      locale: localeName,
    );
  }

  String get demoAlertTitleDialogTitle {
    return Intl.message(
      'Alert With Title',
      desc: 'Title for the alert dialog with title component demo.',
      locale: localeName,
    );
  }

  String get demoSimpleDialogTitle {
    return Intl.message(
      'Simple',
      desc: 'Title for the simple dialog component demo.',
      locale: localeName,
    );
  }

  String get demoSimpleDialogDescription {
    return Intl.message(
      'A simple dialog offers the user a choice between several options. A '
      'simple dialog has an optional title that is displayed above the '
      'choices.',
      desc: 'Description for the simple dialog component demo.',
      locale: localeName,
    );
  }

  String get demoFullscreenDialogTitle {
    return Intl.message(
      'Fullscreen',
      desc: 'Title for the fullscreen dialog component demo.',
      locale: localeName,
    );
  }

  String get demoFullscreenDialogDescription {
    return Intl.message(
      'The fullscreenDialog property specifies whether the incoming page is a '
      'fullscreen modal dialog',
      desc: 'Description for the fullscreen dialog component demo.',
      locale: localeName,
    );
  }

  // Cupertino component demo list.

  String get demoCupertinoButtonsTitle {
    return Intl.message(
      'Buttons',
      desc: 'Title for the cupertino buttons component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoButtonsSubtitle {
    return Intl.message(
      'iOS-style buttons',
      desc: 'Subtitle for the cupertino buttons component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoButtonsDescription {
    return Intl.message(
      'An iOS-style button. It takes in text and/or an icon that fades out and '
      'in on touch. May optionally have a background.',
      desc: 'Description for the cupertino buttons component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoAlertsTitle {
    return Intl.message(
      'Alerts',
      desc: 'Title for the cupertino alerts component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoAlertsSubtitle {
    return Intl.message(
      'iOS-style alert dialogs',
      desc: 'Subtitle for the cupertino alerts component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoAlertTitle {
    return Intl.message(
      'Alert',
      desc: 'Title for the cupertino alert component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoAlertDescription {
    return Intl.message(
      'An alert dialog informs the user about situations that require '
      'acknowledgement. An alert dialog has an optional title, optional '
      'content, and an optional list of actions. The title is displayed above '
      'the content and the actions are displayed below the content.',
      desc: 'Description for the cupertino alert component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoAlertWithTitleTitle {
    return Intl.message(
      'Alert With Title',
      desc: 'Title for the cupertino alert with title component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoAlertButtonsTitle {
    return Intl.message(
      'Alert With Buttons',
      desc: 'Title for the cupertino alert with buttons component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoAlertButtonsOnlyTitle {
    return Intl.message(
      'Alert Buttons Only',
      desc: 'Title for the cupertino alert buttons only component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoActionSheetTitle {
    return Intl.message(
      'Action Sheet',
      desc: 'Title for the cupertino action sheet component demo.',
      locale: localeName,
    );
  }

  String get demoCupertinoActionSheetDescription {
    return Intl.message(
      'An action sheet is a specific style of alert that presents the user '
      'with a set of two or more choices related to the current context. An '
      'action sheet can have a title, an additional message, and a list of '
      'actions.',
      desc: 'Description for the cupertino action sheet component demo.',
      locale: localeName,
    );
  }

  // References demo list.

  String get demoColorsTitle {
    return Intl.message(
      'Colors',
      desc: 'Title for the colors demo.',
      locale: localeName,
    );
  }

  String get demoColorsSubtitle {
    return Intl.message(
      'All of the predefined colors',
      desc: 'Subtitle for the colors demo.',
      locale: localeName,
    );
  }

  String get demoColorsDescription {
    return Intl.message(
      'Color and color swatch constants which represent Material design\'s '
      'color palette.',
      desc: 'Description for the colors demo.',
      locale: localeName,
    );
  }

  // Material component demo content.

  String get buttonTextEnabled {
    return Intl.message(
      'ENABLED',
      desc: 'Text for an enabled button.',
      locale: localeName,
    );
  }

  String get buttonTextDisabled {
    return Intl.message(
      'DISABLED',
      desc: 'Text for a disabled button.',
      locale: localeName,
    );
  }

  String get buttonTextCreate {
    return Intl.message(
      'Create',
      desc: 'Tooltip text for a create button.',
      locale: localeName,
    );
  }

  String dialogSelectedOption(String value) {
    return Intl.message(
      'You selected: "$value"',
      desc: 'Message displayed after an option is selected from a dialog',
      name: 'GalleryLocalizations_dialogSelectedOption',
      args: [value],
      examples: const {'value': 'AGREE'},
    );
  }

  String get dialogDiscardTitle {
    return Intl.message(
      'Discard draft?',
      desc: 'Alert dialog message to discard draft.',
      locale: localeName,
    );
  }

  String get dialogLocationTitle {
    return Intl.message(
      'Use Google\'s location service?',
      desc: 'Alert dialog title to use location services.',
      locale: localeName,
    );
  }

  String get dialogLocationDescription {
    return Intl.message(
      'Let Google help apps determine location. This means sending anonymous '
      'location data to Google, even when no apps are running.',
      desc: 'Alert dialog description to use location services.',
      locale: localeName,
    );
  }

  String get dialogCancel {
    return Intl.message(
      'CANCEL',
      desc: 'Alert dialog cancel option.',
      locale: localeName,
    );
  }

  String get dialogDiscard {
    return Intl.message(
      'DISCARD',
      desc: 'Alert dialog discard option.',
      locale: localeName,
    );
  }

  String get dialogDisagree {
    return Intl.message(
      'DISAGREE',
      desc: 'Alert dialog disagree option.',
      locale: localeName,
    );
  }

  String get dialogAgree {
    return Intl.message(
      'AGREE',
      desc: 'Alert dialog agree option.',
      locale: localeName,
    );
  }

  String get dialogSetBackup {
    return Intl.message(
      'Set backup account',
      desc: 'Alert dialog title for setting a backup account.',
      locale: localeName,
    );
  }

  String get dialogAddAccount {
    return Intl.message(
      'Add account',
      desc: 'Alert dialog option for adding an account.',
      locale: localeName,
    );
  }

  String get dialogShow {
    return Intl.message(
      'SHOW DIALOG',
      desc: 'Button text to display a dialog.',
      locale: localeName,
    );
  }

  String get dialogFullscreenTitle {
    return Intl.message(
      'Full Screen Dialog',
      desc: 'Title for full screen dialog demo.',
      locale: localeName,
    );
  }

  String get dialogFullscreenSave {
    return Intl.message(
      'SAVE',
      desc: 'Save button for full screen dialog demo.',
      locale: localeName,
    );
  }

  String get dialogFullscreenDescription {
    return Intl.message(
      'A full screen dialog demo',
      desc: 'Description for full screen dialog demo.',
      locale: localeName,
    );
  }

  // Cupertino component demo content.

  String get cupertinoButtonEnabled {
    return Intl.message(
      'Enabled',
      desc: 'Button text for an enabled iOS-style button.',
      locale: localeName,
    );
  }

  String get cupertinoButtonDisabled {
    return Intl.message(
      'Disabled',
      desc: 'Button text for a disabled iOS-style button.',
      locale: localeName,
    );
  }

  String get cupertinoButtonWithBackground {
    return Intl.message(
      'With Background',
      desc: 'Button text for a iOS-style button with a filled background.',
      locale: localeName,
    );
  }

  String get cupertinoAlertCancel {
    return Intl.message(
      'Cancel',
      desc: 'iOS-style alert cancel option.',
      locale: localeName,
    );
  }

  String get cupertinoAlertDiscard {
    return Intl.message(
      'Discard',
      desc: 'iOS-style alert discard option.',
      locale: localeName,
    );
  }

  String get cupertinoAlertLocationTitle {
    return Intl.message(
      'Allow "Maps" to access your location while you are using the app?',
      desc: 'iOS-style alert title for location permission.',
      locale: localeName,
    );
  }

  String get cupertinoAlertLocationDescription {
    return Intl.message(
      'Your current location will be displayed on the map and used for '
      'directions, nearby search results, and estimated travel times.',
      desc: 'iOS-style alert description for location permission.',
      locale: localeName,
    );
  }

  String get cupertinoAlertAllow {
    return Intl.message(
      'Allow',
      desc: 'iOS-style alert allow option.',
      locale: localeName,
    );
  }

  String get cupertinoAlertDontAllow {
    return Intl.message(
      'Don\'t Allow',
      desc: 'iOS-style alert don\'t allow option.',
      locale: localeName,
    );
  }

  String get cupertinoAlertFavoriteDessert {
    return Intl.message(
      'Select Favorite Dessert',
      desc: 'iOS-style alert title for selecting favorite dessert.',
      locale: localeName,
    );
  }

  String get cupertinoAlertDessertDescription {
    return Intl.message(
      'Please select your favorite type of dessert from the list below. Your '
      'selection will be used to customize the suggested list of eateries in '
      'your area.',
      desc: 'iOS-style alert description for selecting favorite dessert.',
      locale: localeName,
    );
  }

  String get cupertinoAlertCheesecake {
    return Intl.message(
      'Cheesecake',
      desc: 'iOS-style alert cheesecake option.',
      locale: localeName,
    );
  }

  String get cupertinoAlertTiramisu {
    return Intl.message(
      'Tiramisu',
      desc: 'iOS-style alert tiramisu option.',
      locale: localeName,
    );
  }

  String get cupertinoAlertApplePie {
    return Intl.message(
      'Apple Pie',
      desc: 'iOS-style alert apple pie option.',
      locale: localeName,
    );
  }

  String get cupertinoAlertChocolateBrownie {
    return Intl.message(
      'Chocolate Brownie',
      desc: 'iOS-style alert chocolate brownie option.',
      locale: localeName,
    );
  }

  String get cupertinoShowAlert {
    return Intl.message(
      'Show Alert',
      desc: 'Button text to show iOS-style alert.',
      locale: localeName,
    );
  }

  // References demo content.

  String get colorsRed {
    return Intl.message(
      'RED',
      desc: 'Tab title for the color red.',
      locale: localeName,
    );
  }

  String get colorsPink {
    return Intl.message(
      'PINK',
      desc: 'Tab title for the color pink.',
      locale: localeName,
    );
  }

  String get colorsPurple {
    return Intl.message(
      'PURPLE',
      desc: 'Tab title for the color purple.',
      locale: localeName,
    );
  }

  String get colorsDeepPurple {
    return Intl.message(
      'DEEP PURPLE',
      desc: 'Tab title for the color deep purple.',
      locale: localeName,
    );
  }

  String get colorsIndigo {
    return Intl.message(
      'INDIGO',
      desc: 'Tab title for the color indigo.',
      locale: localeName,
    );
  }

  String get colorsBlue {
    return Intl.message(
      'BLUE',
      desc: 'Tab title for the color blue.',
      locale: localeName,
    );
  }

  String get colorsLightBlue {
    return Intl.message(
      'LIGHT BLUE',
      desc: 'Tab title for the color light blue.',
      locale: localeName,
    );
  }

  String get colorsCyan {
    return Intl.message(
      'CYAN',
      desc: 'Tab title for the color cyan.',
      locale: localeName,
    );
  }

  String get colorsTeal {
    return Intl.message(
      'TEAL',
      desc: 'Tab title for the color teal.',
      locale: localeName,
    );
  }

  String get colorsGreen {
    return Intl.message(
      'GREEN',
      desc: 'Tab title for the color green.',
      locale: localeName,
    );
  }

  String get colorsLightGreen {
    return Intl.message(
      'LIGHT GREEN',
      desc: 'Tab title for the color light green.',
      locale: localeName,
    );
  }

  String get colorsLime {
    return Intl.message(
      'LIME',
      desc: 'Tab title for the color lime.',
      locale: localeName,
    );
  }

  String get colorsYellow {
    return Intl.message(
      'YELLOW',
      desc: 'Tab title for the color yellow.',
      locale: localeName,
    );
  }

  String get colorsAmber {
    return Intl.message(
      'AMBER',
      desc: 'Tab title for the color amber.',
      locale: localeName,
    );
  }

  String get colorsOrange {
    return Intl.message(
      'ORANGE',
      desc: 'Tab title for the color orange.',
      locale: localeName,
    );
  }

  String get colorsDeepOrange {
    return Intl.message(
      'DEEP ORANGE',
      desc: 'Tab title for the color deep orange.',
      locale: localeName,
    );
  }

  String get colorsBrown {
    return Intl.message(
      'BROWN',
      desc: 'Tab title for the color brown.',
      locale: localeName,
    );
  }

  String get colorsGrey {
    return Intl.message(
      'GREY',
      desc: 'Tab title for the color grey.',
      locale: localeName,
    );
  }

  String get colorsBlueGrey {
    return Intl.message(
      'BLUE GREY',
      desc: 'Tab title for the color blue grey.',
      locale: localeName,
    );
  }
}

class GalleryLocalizationsDelegate
    extends LocalizationsDelegate<GalleryLocalizations> {
  const GalleryLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => supportedLocales.contains(locale);

  @override
  Future<GalleryLocalizations> load(Locale locale) =>
      GalleryLocalizations.load(locale);

  @override
  bool shouldReload(GalleryLocalizationsDelegate old) => false;
}
