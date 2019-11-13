import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart';

import 'messages_all.dart';

/// Callers can lookup localized strings with an instance of GalleryLocalizations returned
/// by `GalleryLocalizations.of(context)`.
///
/// Applications need to include `GalleryLocalizations.delegate()` in their app's
/// localizationDelegates list, and the locales they support in the app's
/// supportedLocales list. For example:
///
/// ```
/// import 'l10n/gallery_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: GalleryLocalizations.localizationsDelegates,
///   supportedLocales: GalleryLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: 0.16.0
///   intl_translation: 0.17.7
///
///   # rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the GalleryLocalizations.supportedLocales
/// property.
class GalleryLocalizations {
  GalleryLocalizations(Locale locale) : _localeName = locale.toString();

  final String _localeName;

  static Future<GalleryLocalizations> load(Locale locale) {
    return initializeMessages(locale.toString())
        .then<GalleryLocalizations>((_) => GalleryLocalizations(locale));
  }

  static GalleryLocalizations of(BuildContext context) {
    return Localizations.of<GalleryLocalizations>(
        context, GalleryLocalizations);
  }

  static const LocalizationsDelegate<GalleryLocalizations> delegate =
      _GalleryLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ko'),
    Locale('es'),
    Locale('gl'),
    Locale('en', 'ZA'),
    Locale('si'),
    Locale('es', 'NI'),
    Locale('es', 'CO'),
    Locale('fi'),
    Locale('da'),
    Locale('hu'),
    Locale('kn'),
    Locale('ky'),
    Locale('id'),
    Locale('is'),
    Locale('es', 'AR'),
    Locale('ar', 'SA'),
    Locale('es', 'CL'),
    Locale('ro'),
    Locale('sk'),
    Locale('km'),
    Locale('en', 'CA'),
    Locale('hr'),
    Locale('he'),
    Locale('pt', 'BR'),
    Locale('eu'),
    Locale('pt'),
    Locale('fr', 'CA'),
    Locale('es', 'US'),
    Locale('de', 'CH'),
    Locale('et'),
    Locale('de'),
    Locale('gsw'),
    Locale('sl'),
    Locale('es', 'BO'),
    Locale('de', 'AT'),
    Locale('pa'),
    Locale('kk'),
    Locale('it'),
    Locale('ml'),
    Locale('sr'),
    Locale('es', 'SV'),
    Locale('uk'),
    Locale('es', '419'),
    Locale('or'),
    Locale('cs'),
    Locale('es', 'PY'),
    Locale('tl'),
    Locale('am'),
    Locale('az'),
    Locale('mn'),
    Locale('my'),
    Locale('nb'),
    Locale('en', 'IE'),
    Locale('be'),
    Locale('ca'),
    Locale('th'),
    Locale('pt', 'PT'),
    Locale('es', 'DO'),
    Locale('es', 'GT'),
    Locale('ar', 'MA'),
    Locale('zu'),
    Locale('uz'),
    Locale('bs'),
    Locale('lo'),
    Locale('mk'),
    Locale('ne'),
    Locale('fil'),
    Locale('es', 'HN'),
    Locale('bg'),
    Locale('mr'),
    Locale('lv'),
    Locale('af'),
    Locale('es', 'PE'),
    Locale('es', 'PR'),
    Locale('ms'),
    Locale('en', 'GB'),
    Locale('ar'),
    Locale('en', 'SG'),
    Locale('tr'),
    Locale('te'),
    Locale('as'),
    Locale('lt'),
    Locale('vi'),
    Locale('ur'),
    Locale('ta'),
    Locale('es', 'EC'),
    Locale('zh', 'HK'),
    Locale('nl'),
    Locale('es', 'PA'),
    Locale('zh'),
    Locale('en', 'IN'),
    Locale('bn'),
    Locale('en', 'AU'),
    Locale('fa'),
    Locale('en', 'NZ'),
    Locale('pl'),
    Locale('sw'),
    Locale('ar', 'EG'),
    Locale('sv'),
    Locale('el'),
    Locale('zh', 'TW'),
    Locale('ja'),
    Locale('hi'),
    Locale('en', 'US'),
    Locale('es', 'MX'),
    Locale('es', 'VE'),
    Locale('es', 'CR'),
    Locale('ru'),
    Locale('sq'),
    Locale('zh', 'CN'),
    Locale('fr', 'CH'),
    Locale('ar', 'JO'),
    Locale('gu'),
    Locale('ka'),
    Locale('sr'),
    Locale('es', 'UY'),
    Locale('fr'),
    Locale('hy'),
  ];

  String get homeHeaderGallery {
    return Intl.message(r'Gallery',
        locale: _localeName,
        name: 'homeHeaderGallery',
        desc: r'Header title on home screen for Gallery section.');
  }

  String get homeHeaderCategories {
    return Intl.message(r'Categories',
        locale: _localeName,
        name: 'homeHeaderCategories',
        desc: r'Header title on home screen for Categories section.');
  }

  String get shrineDescription {
    return Intl.message(r'A fashionable retail app',
        locale: _localeName,
        name: 'shrineDescription',
        desc: r'Study description for Shrine.');
  }

  String get rallyDescription {
    return Intl.message(r'A personal finance app',
        locale: _localeName,
        name: 'rallyDescription',
        desc: r'Study description for Rally.');
  }

  String get craneDescription {
    return Intl.message(r'A personalized travel app',
        locale: _localeName,
        name: 'craneDescription',
        desc: r'Study description for Crane.');
  }

  String get homeCategoryReference {
    return Intl.message(r'REFERENCE STYLES & MEDIA',
        locale: _localeName,
        name: 'homeCategoryReference',
        desc: r'Category title on home screen for reference styles & media.');
  }

  String get demoInvalidURL {
    return Intl.message(r'Couldn' "'" r't display URL:',
        locale: _localeName,
        name: 'demoInvalidURL',
        desc: r'Error message when opening the URL for a demo.');
  }

  String get demoOptionsTooltip {
    return Intl.message(r'Options',
        locale: _localeName,
        name: 'demoOptionsTooltip',
        desc: r'Tooltip for options button in a demo.');
  }

  String get demoInfoTooltip {
    return Intl.message(r'Info',
        locale: _localeName,
        name: 'demoInfoTooltip',
        desc: r'Tooltip for info button in a demo.');
  }

  String get demoCodeTooltip {
    return Intl.message(r'Code Sample',
        locale: _localeName,
        name: 'demoCodeTooltip',
        desc: r'Tooltip for code sample button in a demo.');
  }

  String get demoDocumentationTooltip {
    return Intl.message(r'API Documentation',
        locale: _localeName,
        name: 'demoDocumentationTooltip',
        desc: r'Tooltip for API documentation button in a demo.');
  }

  String get demoFullscreenTooltip {
    return Intl.message(r'Full Screen',
        locale: _localeName,
        name: 'demoFullscreenTooltip',
        desc: r'Tooltip for Full Screen button in a demo.');
  }

  String get settingsTextScaling {
    return Intl.message(r'Text scaling',
        locale: _localeName,
        name: 'settingsTextScaling',
        desc: r'Title for text scaling setting.');
  }

  String get settingsTextDirection {
    return Intl.message(r'Text direction',
        locale: _localeName,
        name: 'settingsTextDirection',
        desc: r'Title for text direction setting.');
  }

  String get settingsLocale {
    return Intl.message(r'Locale',
        locale: _localeName,
        name: 'settingsLocale',
        desc: r'Title for locale setting.');
  }

  String get settingsPlatformMechanics {
    return Intl.message(r'Platform mechanics',
        locale: _localeName,
        name: 'settingsPlatformMechanics',
        desc: r'Title for platform mechanics (iOS/Android) setting.');
  }

  String get settingsDarkTheme {
    return Intl.message(r'Dark theme',
        locale: _localeName,
        name: 'settingsDarkTheme',
        desc: r'Title for dark theme setting.');
  }

  String get settingsSlowMotion {
    return Intl.message(r'Slow motion',
        locale: _localeName,
        name: 'settingsSlowMotion',
        desc: r'Title for slow motion setting.');
  }

  String get settingsAbout {
    return Intl.message(r'About Flutter Gallery',
        locale: _localeName,
        name: 'settingsAbout',
        desc: r'Title for information button.');
  }

  String get settingsFeedback {
    return Intl.message(r'Send feedback',
        locale: _localeName,
        name: 'settingsFeedback',
        desc: r'Title for feedback button.');
  }

  String get settingsAttribution {
    return Intl.message(r'Designed by TOASTER in London',
        locale: _localeName,
        name: 'settingsAttribution',
        desc:
            r'Title for attribution (TOASTER is a proper name and should remain in English).');
  }

  String get demoButtonTitle {
    return Intl.message(r'Buttons',
        locale: _localeName,
        name: 'demoButtonTitle',
        desc: r'Title for the material buttons component demo.');
  }

  String get demoButtonSubtitle {
    return Intl.message(r'Flat, raised, outline, and more',
        locale: _localeName,
        name: 'demoButtonSubtitle',
        desc: r'Subtitle for the material buttons component demo.');
  }

  String get demoFlatButtonTitle {
    return Intl.message(r'Flat Button',
        locale: _localeName,
        name: 'demoFlatButtonTitle',
        desc: r'Title for the flat button component demo.');
  }

  String get demoFlatButtonDescription {
    return Intl.message(
        r'A flat button displays an ink splash on press but does not lift. Use flat buttons on toolbars, in dialogs and inline with padding',
        locale: _localeName,
        name: 'demoFlatButtonDescription',
        desc: r'Description for the flat button component demo.');
  }

  String get demoRaisedButtonTitle {
    return Intl.message(r'Raised Button',
        locale: _localeName,
        name: 'demoRaisedButtonTitle',
        desc: r'Title for the raised button component demo.');
  }

  String get demoRaisedButtonDescription {
    return Intl.message(
        r'Raised buttons add dimension to mostly flat layouts. They emphasize functions on busy or wide spaces.',
        locale: _localeName,
        name: 'demoRaisedButtonDescription',
        desc: r'Description for the raised button component demo.');
  }

  String get demoOutlineButtonTitle {
    return Intl.message(r'Outline Button',
        locale: _localeName,
        name: 'demoOutlineButtonTitle',
        desc: r'Title for the outline button component demo.');
  }

  String get demoOutlineButtonDescription {
    return Intl.message(
        r'Outline buttons become opaque and elevate when pressed. They are often paired with raised buttons to indicate an alternative, secondary action.',
        locale: _localeName,
        name: 'demoOutlineButtonDescription',
        desc: r'Description for the outline button component demo.');
  }

  String get demoToggleButtonTitle {
    return Intl.message(r'Toggle Buttons',
        locale: _localeName,
        name: 'demoToggleButtonTitle',
        desc: r'Title for the toggle buttons component demo.');
  }

  String get demoToggleButtonDescription {
    return Intl.message(
        r'Toggle buttons can be used to group related options. To emphasize groups of related toggle buttons, a group should share a common container',
        locale: _localeName,
        name: 'demoToggleButtonDescription',
        desc: r'Description for the toggle buttons component demo.');
  }

  String get demoFloatingButtonTitle {
    return Intl.message(r'Floating Action Button',
        locale: _localeName,
        name: 'demoFloatingButtonTitle',
        desc: r'Title for the floating action button component demo.');
  }

  String get demoFloatingButtonDescription {
    return Intl.message(
        r'A floating action button is a circular icon button that hovers over content to promote a primary action in the application.',
        locale: _localeName,
        name: 'demoFloatingButtonDescription',
        desc: r'Description for the floating action button component demo.');
  }

  String get demoDialogTitle {
    return Intl.message(r'Dialogs',
        locale: _localeName,
        name: 'demoDialogTitle',
        desc: r'Title for the material buttons component demo.');
  }

  String get demoDialogSubtitle {
    return Intl.message(r'Simple, alert, and fullscreen',
        locale: _localeName,
        name: 'demoDialogSubtitle',
        desc: r'Subtitle for the material dialog component demo.');
  }

  String get demoAlertDialogTitle {
    return Intl.message(r'Alert',
        locale: _localeName,
        name: 'demoAlertDialogTitle',
        desc: r'Title for the alert dialog component demo.');
  }

  String get demoAlertDialogDescription {
    return Intl.message(
        r'An alert dialog informs the user about situations that require acknowledgement. An alert dialog has an optional title and an optional list of actions.',
        locale: _localeName,
        name: 'demoAlertDialogDescription',
        desc: r'Description for the alert dialog component demo.');
  }

  String get demoAlertTitleDialogTitle {
    return Intl.message(r'Alert With Title',
        locale: _localeName,
        name: 'demoAlertTitleDialogTitle',
        desc: r'Title for the alert dialog with title component demo.');
  }

  String get demoSimpleDialogTitle {
    return Intl.message(r'Simple',
        locale: _localeName,
        name: 'demoSimpleDialogTitle',
        desc: r'Title for the simple dialog component demo.');
  }

  String get demoSimpleDialogDescription {
    return Intl.message(
        r'A simple dialog offers the user a choice between several options. A simple dialog has an optional title that is displayed above the choices.',
        locale: _localeName,
        name: 'demoSimpleDialogDescription',
        desc: r'Description for the simple dialog component demo.');
  }

  String get demoFullscreenDialogTitle {
    return Intl.message(r'Fullscreen',
        locale: _localeName,
        name: 'demoFullscreenDialogTitle',
        desc: r'Title for the fullscreen dialog component demo.');
  }

  String get demoFullscreenDialogDescription {
    return Intl.message(
        r'The fullscreenDialog property specifies whether the incoming page is a fullscreen modal dialog',
        locale: _localeName,
        name: 'demoFullscreenDialogDescription',
        desc: r'Description for the fullscreen dialog component demo.');
  }

  String get demoCupertinoButtonsTitle {
    return Intl.message(r'Buttons',
        locale: _localeName,
        name: 'demoCupertinoButtonsTitle',
        desc: r'Title for the cupertino buttons component demo.');
  }

  String get demoCupertinoButtonsSubtitle {
    return Intl.message(r'iOS-style buttons',
        locale: _localeName,
        name: 'demoCupertinoButtonsSubtitle',
        desc: r'Subtitle for the cupertino buttons component demo.');
  }

  String get demoCupertinoButtonsDescription {
    return Intl.message(
        r'An iOS-style button. It takes in text and/or an icon that fades out and in on touch. May optionally have a background.',
        locale: _localeName,
        name: 'demoCupertinoButtonsDescription',
        desc: r'Description for the cupertino buttons component demo.');
  }

  String get demoCupertinoAlertsTitle {
    return Intl.message(r'Alerts',
        locale: _localeName,
        name: 'demoCupertinoAlertsTitle',
        desc: r'Title for the cupertino alerts component demo.');
  }

  String get demoCupertinoAlertsSubtitle {
    return Intl.message(r'iOS-style alert dialogs',
        locale: _localeName,
        name: 'demoCupertinoAlertsSubtitle',
        desc: r'Subtitle for the cupertino alerts component demo.');
  }

  String get demoCupertinoAlertTitle {
    return Intl.message(r'Alert',
        locale: _localeName,
        name: 'demoCupertinoAlertTitle',
        desc: r'Title for the cupertino alert component demo.');
  }

  String get demoCupertinoAlertDescription {
    return Intl.message(
        r'An alert dialog informs the user about situations that require acknowledgement. An alert dialog has an optional title, optional content, and an optional list of actions. The title is displayed above the content and the actions are displayed below the content.',
        locale: _localeName,
        name: 'demoCupertinoAlertDescription',
        desc: r'Description for the cupertino alert component demo.');
  }

  String get demoCupertinoAlertWithTitleTitle {
    return Intl.message(r'Alert With Title',
        locale: _localeName,
        name: 'demoCupertinoAlertWithTitleTitle',
        desc: r'Title for the cupertino alert with title component demo.');
  }

  String get demoCupertinoAlertButtonsTitle {
    return Intl.message(r'Alert With Buttons',
        locale: _localeName,
        name: 'demoCupertinoAlertButtonsTitle',
        desc: r'Title for the cupertino alert with buttons component demo.');
  }

  String get demoCupertinoAlertButtonsOnlyTitle {
    return Intl.message(r'Alert Buttons Only',
        locale: _localeName,
        name: 'demoCupertinoAlertButtonsOnlyTitle',
        desc: r'Title for the cupertino alert buttons only component demo.');
  }

  String get demoCupertinoActionSheetTitle {
    return Intl.message(r'Action Sheet',
        locale: _localeName,
        name: 'demoCupertinoActionSheetTitle',
        desc: r'Title for the cupertino action sheet component demo.');
  }

  String get demoCupertinoActionSheetDescription {
    return Intl.message(
        r'An action sheet is a specific style of alert that presents the user with a set of two or more choices related to the current context. An action sheet can have a title, an additional message, and a list of actions.',
        locale: _localeName,
        name: 'demoCupertinoActionSheetDescription',
        desc: r'Description for the cupertino action sheet component demo.');
  }

  String get demoColorsTitle {
    return Intl.message(r'Colors',
        locale: _localeName,
        name: 'demoColorsTitle',
        desc: r'Title for the colors demo.');
  }

  String get demoColorsSubtitle {
    return Intl.message(r'All of the predefined colors',
        locale: _localeName,
        name: 'demoColorsSubtitle',
        desc: r'Subtitle for the colors demo.');
  }

  String get demoColorsDescription {
    return Intl.message(
        r'Color and color swatch constants which represent Material design'
        "'"
        r's color palette.',
        locale: _localeName,
        name: 'demoColorsDescription',
        desc: r'Description for the colors demo.');
  }

  String get buttonTextEnabled {
    return Intl.message(r'ENABLED',
        locale: _localeName,
        name: 'buttonTextEnabled',
        desc: r'Text for an enabled button.');
  }

  String get buttonTextDisabled {
    return Intl.message(r'DISABLED',
        locale: _localeName,
        name: 'buttonTextDisabled',
        desc: r'Text for a disabled button.');
  }

  String get buttonTextCreate {
    return Intl.message(r'Create',
        locale: _localeName,
        name: 'buttonTextCreate',
        desc: r'Tooltip text for a create button.');
  }

  String dialogSelectedOption(Object value) {
    return Intl.message(r'You selected: "$value"',
        locale: _localeName,
        name: 'dialogSelectedOption',
        desc: r'Message displayed after an option is selected from a dialog',
        args: <Object>[value]);
  }

  String get dialogDiscardTitle {
    return Intl.message(r'Discard draft?',
        locale: _localeName,
        name: 'dialogDiscardTitle',
        desc: r'Alert dialog message to discard draft.');
  }

  String get dialogLocationTitle {
    return Intl.message(r'Use Google' "'" r's location service?',
        locale: _localeName,
        name: 'dialogLocationTitle',
        desc: r'Alert dialog title to use location services.');
  }

  String get dialogLocationDescription {
    return Intl.message(
        r'Let Google help apps determine location. This means sending anonymous location data to Google, even when no apps are running.',
        locale: _localeName,
        name: 'dialogLocationDescription',
        desc: r'Alert dialog description to use location services.');
  }

  String get dialogCancel {
    return Intl.message(r'CANCEL',
        locale: _localeName,
        name: 'dialogCancel',
        desc: r'Alert dialog cancel option.');
  }

  String get dialogDiscard {
    return Intl.message(r'DISCARD',
        locale: _localeName,
        name: 'dialogDiscard',
        desc: r'Alert dialog discard option.');
  }

  String get dialogDisagree {
    return Intl.message(r'DISAGREE',
        locale: _localeName,
        name: 'dialogDisagree',
        desc: r'Alert dialog disagree option.');
  }

  String get dialogAgree {
    return Intl.message(r'AGREE',
        locale: _localeName,
        name: 'dialogAgree',
        desc: r'Alert dialog agree option.');
  }

  String get dialogSetBackup {
    return Intl.message(r'Set backup account',
        locale: _localeName,
        name: 'dialogSetBackup',
        desc: r'Alert dialog title for setting a backup account.');
  }

  String get dialogAddAccount {
    return Intl.message(r'Add account',
        locale: _localeName,
        name: 'dialogAddAccount',
        desc: r'Alert dialog option for adding an account.');
  }

  String get dialogShow {
    return Intl.message(r'SHOW DIALOG',
        locale: _localeName,
        name: 'dialogShow',
        desc: r'Button text to display a dialog.');
  }

  String get dialogFullscreenTitle {
    return Intl.message(r'Full Screen Dialog',
        locale: _localeName,
        name: 'dialogFullscreenTitle',
        desc: r'Title for full screen dialog demo.');
  }

  String get dialogFullscreenSave {
    return Intl.message(r'SAVE',
        locale: _localeName,
        name: 'dialogFullscreenSave',
        desc: r'Save button for full screen dialog demo.');
  }

  String get dialogFullscreenDescription {
    return Intl.message(r'A full screen dialog demo',
        locale: _localeName,
        name: 'dialogFullscreenDescription',
        desc: r'Description for full screen dialog demo.');
  }

  String get cupertinoButtonEnabled {
    return Intl.message(r'Enabled',
        locale: _localeName,
        name: 'cupertinoButtonEnabled',
        desc: r'Button text for an enabled iOS-style button.');
  }

  String get cupertinoButtonDisabled {
    return Intl.message(r'Disabled',
        locale: _localeName,
        name: 'cupertinoButtonDisabled',
        desc: r'Button text for a disabled iOS-style button.');
  }

  String get cupertinoButtonWithBackground {
    return Intl.message(r'With Background',
        locale: _localeName,
        name: 'cupertinoButtonWithBackground',
        desc: r'Button text for a iOS-style button with a filled background.');
  }

  String get cupertinoAlertCancel {
    return Intl.message(r'Cancel',
        locale: _localeName,
        name: 'cupertinoAlertCancel',
        desc: r'iOS-style alert cancel option.');
  }

  String get cupertinoAlertDiscard {
    return Intl.message(r'Discard',
        locale: _localeName,
        name: 'cupertinoAlertDiscard',
        desc: r'iOS-style alert discard option.');
  }

  String get cupertinoAlertLocationTitle {
    return Intl.message(
        r'Allow "Maps" to access your location while you are using the app?',
        locale: _localeName,
        name: 'cupertinoAlertLocationTitle',
        desc: r'iOS-style alert title for location permission.');
  }

  String get cupertinoAlertLocationDescription {
    return Intl.message(
        r'Your current location will be displayed on the map and used for directions, nearby search results, and estimated travel times.',
        locale: _localeName,
        name: 'cupertinoAlertLocationDescription',
        desc: r'iOS-style alert description for location permission.');
  }

  String get cupertinoAlertAllow {
    return Intl.message(r'Allow',
        locale: _localeName,
        name: 'cupertinoAlertAllow',
        desc: r'iOS-style alert allow option.');
  }

  String get cupertinoAlertDontAllow {
    return Intl.message(r'Don' "'" r't Allow',
        locale: _localeName,
        name: 'cupertinoAlertDontAllow',
        desc: r'iOS-style alert don' "'" r't allow option.');
  }

  String get cupertinoAlertFavoriteDessert {
    return Intl.message(r'Select Favorite Dessert',
        locale: _localeName,
        name: 'cupertinoAlertFavoriteDessert',
        desc: r'iOS-style alert title for selecting favorite dessert.');
  }

  String get cupertinoAlertDessertDescription {
    return Intl.message(
        r'Please select your favorite type of dessert from the list below. Your selection will be used to customize the suggested list of eateries in your area.',
        locale: _localeName,
        name: 'cupertinoAlertDessertDescription',
        desc: r'iOS-style alert description for selecting favorite dessert.');
  }

  String get cupertinoAlertCheesecake {
    return Intl.message(r'Cheesecake',
        locale: _localeName,
        name: 'cupertinoAlertCheesecake',
        desc: r'iOS-style alert cheesecake option.');
  }

  String get cupertinoAlertTiramisu {
    return Intl.message(r'Tiramisu',
        locale: _localeName,
        name: 'cupertinoAlertTiramisu',
        desc: r'iOS-style alert tiramisu option.');
  }

  String get cupertinoAlertApplePie {
    return Intl.message(r'Apple Pie',
        locale: _localeName,
        name: 'cupertinoAlertApplePie',
        desc: r'iOS-style alert apple pie option.');
  }

  String get cupertinoAlertChocolateBrownie {
    return Intl.message(r'Chocolate Brownie',
        locale: _localeName,
        name: 'cupertinoAlertChocolateBrownie',
        desc: r'iOS-style alert chocolate brownie option.');
  }

  String get cupertinoShowAlert {
    return Intl.message(r'Show Alert',
        locale: _localeName,
        name: 'cupertinoShowAlert',
        desc: r'Button text to show iOS-style alert.');
  }

  String get colorsRed {
    return Intl.message(r'RED',
        locale: _localeName,
        name: 'colorsRed',
        desc: r'Tab title for the color red.');
  }

  String get colorsPink {
    return Intl.message(r'PINK',
        locale: _localeName,
        name: 'colorsPink',
        desc: r'Tab title for the color pink.');
  }

  String get colorsPurple {
    return Intl.message(r'PURPLE',
        locale: _localeName,
        name: 'colorsPurple',
        desc: r'Tab title for the color purple.');
  }

  String get colorsDeepPurple {
    return Intl.message(r'DEEP PURPLE',
        locale: _localeName,
        name: 'colorsDeepPurple',
        desc: r'Tab title for the color deep purple.');
  }

  String get colorsIndigo {
    return Intl.message(r'INDIGO',
        locale: _localeName,
        name: 'colorsIndigo',
        desc: r'Tab title for the color indigo.');
  }

  String get colorsBlue {
    return Intl.message(r'BLUE',
        locale: _localeName,
        name: 'colorsBlue',
        desc: r'Tab title for the color blue.');
  }

  String get colorsLightBlue {
    return Intl.message(r'LIGHT BLUE',
        locale: _localeName,
        name: 'colorsLightBlue',
        desc: r'Tab title for the color light blue.');
  }

  String get colorsCyan {
    return Intl.message(r'CYAN',
        locale: _localeName,
        name: 'colorsCyan',
        desc: r'Tab title for the color cyan.');
  }

  String get colorsTeal {
    return Intl.message(r'TEAL',
        locale: _localeName,
        name: 'colorsTeal',
        desc: r'Tab title for the color teal.');
  }

  String get colorsGreen {
    return Intl.message(r'GREEN',
        locale: _localeName,
        name: 'colorsGreen',
        desc: r'Tab title for the color green.');
  }

  String get colorsLightGreen {
    return Intl.message(r'LIGHT GREEN',
        locale: _localeName,
        name: 'colorsLightGreen',
        desc: r'Tab title for the color light green.');
  }

  String get colorsLime {
    return Intl.message(r'LIME',
        locale: _localeName,
        name: 'colorsLime',
        desc: r'Tab title for the color lime.');
  }

  String get colorsYellow {
    return Intl.message(r'YELLOW',
        locale: _localeName,
        name: 'colorsYellow',
        desc: r'Tab title for the color yellow.');
  }

  String get colorsAmber {
    return Intl.message(r'AMBER',
        locale: _localeName,
        name: 'colorsAmber',
        desc: r'Tab title for the color amber.');
  }

  String get colorsOrange {
    return Intl.message(r'ORANGE',
        locale: _localeName,
        name: 'colorsOrange',
        desc: r'Tab title for the color orange.');
  }

  String get colorsDeepOrange {
    return Intl.message(r'DEEP ORANGE',
        locale: _localeName,
        name: 'colorsDeepOrange',
        desc: r'Tab title for the color deep orange.');
  }

  String get colorsBrown {
    return Intl.message(r'BROWN',
        locale: _localeName,
        name: 'colorsBrown',
        desc: r'Tab title for the color brown.');
  }

  String get colorsGrey {
    return Intl.message(r'GREY',
        locale: _localeName,
        name: 'colorsGrey',
        desc: r'Tab title for the color grey.');
  }

  String get colorsBlueGrey {
    return Intl.message(r'BLUE GREY',
        locale: _localeName,
        name: 'colorsBlueGrey',
        desc: r'Tab title for the color blue grey.');
  }
}

class _GalleryLocalizationsDelegate
    extends LocalizationsDelegate<GalleryLocalizations> {
  const _GalleryLocalizationsDelegate();

  @override
  Future<GalleryLocalizations> load(Locale locale) =>
      GalleryLocalizations.load(locale);

  @override
  bool isSupported(Locale locale) => <String>[
        'ko',
        'es',
        'gl',
        'en',
        'si',
        'fi',
        'da',
        'hu',
        'kn',
        'ky',
        'id',
        'is',
        'ar',
        'ro',
        'sk',
        'km',
        'hr',
        'he',
        'pt',
        'eu',
        'fr',
        'de',
        'et',
        'gsw',
        'sl',
        'pa',
        'kk',
        'it',
        'ml',
        'sr',
        'uk',
        'or',
        'cs',
        'tl',
        'am',
        'az',
        'mn',
        'my',
        'nb',
        'be',
        'ca',
        'th',
        'zu',
        'uz',
        'bs',
        'lo',
        'mk',
        'ne',
        'fil',
        'bg',
        'mr',
        'lv',
        'af',
        'ms',
        'tr',
        'te',
        'as',
        'lt',
        'vi',
        'ur',
        'ta',
        'zh',
        'nl',
        'bn',
        'fa',
        'pl',
        'sw',
        'sv',
        'el',
        'ja',
        'hi',
        'ru',
        'sq',
        'gu',
        'ka',
        'hy'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_GalleryLocalizationsDelegate old) => false;
}
