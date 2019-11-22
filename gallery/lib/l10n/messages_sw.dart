// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sw locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'sw';

  static m0(value) =>
      "To see the source code for this app, please visit the ${value}.";

  static m1(title) => "Placeholder for ${title} tab";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Item ${value}";

  static m6(name, phoneNumber) => "${name} phone number is ${phoneNumber}";

  static m7(value) => "Umechagua: \"${value}\"";

  static m8(amount) => "You’ve spent ${amount} in ATM fees this month";

  static m9(percent) =>
      "Good work! Your checking account is ${percent} higher than last month.";

  static m10(percent) =>
      "Heads up, you’ve used up ${percent} of your Shopping budget for this month.";

  static m11(amount) => "You’ve spent ${amount} on Restaurants this week.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Quantity: ${quantity}";

  static m16(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("Flutter samples Github repo"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Camera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Comments"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTTON"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Fungua"),
        "chipBiking":
            MessageLookupByLibrary.simpleMessage("Kuendesha baiskeli"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lifti"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Mekoni"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Kubwa"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Wastani"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Ndogo"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Washa taa"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("Mashine ya kufua nguo"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KAHARABU"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("SAMAWATI"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("SAMAWATI YA KIJIVU"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("HUDHURUNGI"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("SAMAWATI-KIJANI"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage(
            "RANGI YA MACHUNGWA ILIYOKOLEA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ZAMBARAU ILIYOKOLEA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("KIJANI"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("KIJIVU"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("NILI"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("SAMAWATI ISIYOKOLEA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("KIJANI KISICHOKOLEA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("RANGI YA NDIMU"),
        "colorsOrange":
            MessageLookupByLibrary.simpleMessage("RANGI YA MACHUNGWA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("WARIDI"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ZAMBARAU"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("NYEKUNDU"),
        "colorsTeal":
            MessageLookupByLibrary.simpleMessage("SAMAWATI YA KIJANI"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("MANJANO"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("A personalized travel app"),
        "craneEat": MessageLookupByLibrary.simpleMessage("KULA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italia"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, Marekani"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Ureno"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Ajentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, Marekani"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Ufaransa"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoul, Korea Kusini"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, Marekani"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Marekani"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, Marekani"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Uhispania"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Gundua Mikahawa kwa Kutumia Vituo"),
        "craneFly": MessageLookupByLibrary.simpleMessage("RUKA"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, Marekani"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, Marekani"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Misri"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Ureno"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, Marekani"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Bonde la Khumbu, NepalI"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peruu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Uswisi"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Uhispania"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, Marekani"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapoo"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Gundua Ndege kwa Kutumia Vituo"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Chagua Tarehe"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Chagua Tarehe"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Chagua Unakoenda"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Migahawa"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Chagua Eneo"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("Chagua Asili"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Chagua Wakati"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Wasafiri"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("HALI TULI"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, Marekani"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Misri"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwani"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peruu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Uswisi"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Marekani"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, Marekani"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Ureno"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Ureno"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Gundua Mali kwa Kutumia Vituo"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Ruhusu"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Mkate wa Tufaha"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Ghairi"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Keki ya jibini"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Keki ya Chokoleti"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Tafadhali chagua aina unayoipenda ya kitindamlo kwenye orodha iliyo hapa chini. Uteuzi wako utatumiwa kuweka mapendeleo kwenye orodha iliyopendekezwa ya mikahawa katika eneo lako."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Ondoa"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Usiruhusu"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Chagua Kitindamlo Unachopenda"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Mahali ulipo sasa pataonyeshwa kwenye ramani na kutumiwa kwa maelekezo, matokeo ya utafutaji wa karibu na muda uliokadiriwa wa kusafiri."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Ungependa kuruhusu \"Ramani\" zifikie maelezo ya mahali ulipo unapotumia programu?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Na Mandharinyuma"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Onyesha Arifa"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kutenda ni seti ya chaguo zinazosababisha kitendo kinachohusiana na maudhui ya msingi. Chipu za kutenda zinafaa kuonekana kwa urahisi na kwa utaratibu katika kiolesura."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kutenda"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Kidirisha cha arifa humjulisha mtumiaji kuhusu hali zinazohitaji uthibitisho. Kidirisha cha arifa kina kichwa kisicho cha lazima na orodha isiyo ya lazima ya vitendo."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Arifa"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Arifa Yenye Jina"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Bottom navigation bars display three to five destinations at the bottom of a screen. Each destination is represented by an icon and an optional text label. When a bottom navigation icon is tapped, the user is taken to the top-level navigation destination associated with that icon."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Persistent labels"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Selected label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bottom navigation with cross-fading views"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Bottom navigation"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Add"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("SHOW BOTTOM SHEET"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Header"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "A modal bottom sheet is an alternative to a menu or a dialog and prevents the user from interacting with the rest of the app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modal bottom sheet"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "A persistent bottom sheet shows information that supplements the primary content of the app. A persistent bottom sheet remains visible even when the user interacts with other parts of the app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent bottom sheet"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistent and modal bottom sheets"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bottom sheet"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bapa, iliyoinuliwa, mpaka wa mstari na zaidi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Vitufe"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vipengee vilivyoshikamana vinavyowakilisha ingizo, sifa au kitendo"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chipu"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kuchagua zinawakilisha chaguo moja kwenye seti. Chipu za kuchagua zina aina au maandishi ya ufafanuzi yanayohusiana."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kuchagua"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Sampuli ya Msimbo"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color and color swatch constants which represent Material Design\'s color palette."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rangi zote zilizobainishwa mapema"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Rangi"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Laha ya kutenda ni muundo mahususi wa arifa unaompa mtumiaji seti ya chaguo mbili au zaidi zinazohusiana na muktadha wa sasa. Laha ya kutenda inaweza kuwa na kichwa, ujumbe wa ziada na orodha ya vitendo."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Laha la Kutenda"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Vitufe vya Arifa Pekee"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Arifa Zenye Vitufe"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Kidirisha cha arifa humjulisha mtumiaji kuhusu hali zinazohitaji uthibitisho. Kidirisha cha arifa kina kichwa kisicho cha lazima, maudhui yasiyo ya lazima na orodha isiyo ya lazima ya vitendo. Kichwa huonyeshwa juu ya maudhui na vitendo huonyeshwa chini ya maudhui."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Title"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vidirisha vya arifa vya muundo wa iOS."),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Arifa"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Kitufe cha muundo wa iOS. Huchukua maandishi na/au aikoni ambayo hufifia nje na ndani inapoguswa. Huenda kwa hiari ikawa na mandharinyuma."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Vitufe vya muundo wa iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Buttons"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rahisi, arifa na skrini nzima"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Vidirisha"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Uwekaji hati wa API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kuchuja hutumia lebo au maneno ya ufafanuzi kama mbinu ya kuchuja maudhui."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kichujio"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kitufe bapa huonyesha madoadoa ya wino wakati wa kubonyeza lakini hakiinuki. Tumia vitufe bapa kwenye upau wa vidhibiti, katika vidirisha na kulingana na maandishi yenye nafasi"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kitufe Bapa"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kitufe cha kutenda kinachoelea ni kitufe cha aikoni ya mduara kinachoelea juu ya maudhui ili kukuza kitendo cha msingi katika programu."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Kitufe cha Kutenda Kinachoelea"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Sifa ya fullscreenDialog hubainisha iwapo ukurasa ujao ni wa kidirisha cha kawaida cha skrini nzima"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Skrini nzima"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Full Screen"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Maelezo"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kuingiza huwakilisha taarifa ya kina, kama vile huluki (mtu, mahali au kitu) au maandishi ya mazungumzo katika muundo wa kushikamana."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kuingiza"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Imeshindwa kuonyesha URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Chaguo"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Vitufe vya mipaka ya mistari huwa havipenyezi nuru na huinuka vinapobonyezwa. Mara nyingi vinaoanishwa na vitufe vilivyoinuliwa ili kuashiria kitendo mbadala, cha pili."),
        "demoOutlineButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Kitufe chenye Mpaka wa Mstari"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Vitufe vilivyoinuliwa huongeza kivimbe kwenye miundo iliyo bapa kwa sehemu kubwa. Vinasisitiza utendaji kwenye nafasi pana au yenye shughuli nyingi."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kitufe Kilichoinuliwa"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Kidirisha rahisi humpa mtumiaji chaguo kati ya chaguo nyingi. Kidirisha rahisi kina kichwa kisicho cha lazima kinachoonyeshwa juu ya chaguo."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Rahisi"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Text fields allow users to enter text into a UI. They typically appear in forms and dialogs."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Please enter a password."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Enter a US phone number."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Please fix the errors in red before submitting."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Hide password"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Keep it short, this is just a demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Life story"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Name*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Name is required."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("No more than 8 characters."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Please enter only alphabetical characters."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Password*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("The passwords don\'t match"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Phone number*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* indicates required field"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Re-type password*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salary"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Show password"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SUBMIT"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Single line of editable text and numbers"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Tell us about yourself (e.g., write down what you do or what hobbies you have)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("What do people call you?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Where can we reach you?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Your email address"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Vitufe vya kugeuza vinaweza kutumiwa kuweka chaguo zinazohusiana katika vikundi. Ili kusisitiza vikundi vya vitufe vya kugeuza vinavyohusiana, kikundi kinafaa kushiriki metadata ya kawaida"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Vitufe vya Kugeuza"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitions for the various typographical styles found in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined text styles"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Ongeza akaunti"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("KUBALI"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("GHAIRI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("KATAA"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ONDOA"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Ungependa kufuta rasimu?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Onyesho la kidirisha cha skrini nzima"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("HIFADHI"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Kidirisha cha Skrini Nzima"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ruhusu Google isaidie programu kutambua mahali. Hii inamaanisha kutuma data isiyokutambulisha kwa Google, hata wakati hakuna programu zinazotumika."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Ungependa kutumia huduma ya mahali ya Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Weka akaunti ya kuhifadhi nakala"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ONYESHA KIDIRISHA"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "MIUNDO NA MAUDHUI YA MAREJELEO"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Aina"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Matunzio"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Car Savings"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Checking"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Home Savings"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vacation"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Account Owner"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Annual Percentage Yield"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Interest Paid Last Year"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Interest Rate"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Interest YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Next Statement"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alerts"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Bills"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Due"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Clothing"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Coffee Shops"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Groceries"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Left"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgets"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("A personal finance app"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage(" LEFT"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("LOGIN"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Login"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Login to Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Password"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Remember Me"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("SIGN UP"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("Username"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SEE ALL"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Find ATMs"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Help"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Manage Accounts"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifications"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperless Settings"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Passcode and Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personal Information"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Sign out"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Tax Documents"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ACCOUNTS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("BILLS"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETS"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERVIEW"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("SETTINGS"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("About Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designed by TOASTER in London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Dark"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Send feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Light"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Locale"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platform mechanics"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Text direction"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Text scaling"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("Huge"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Large"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Small"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Theme"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Settings"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("CANCEL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("CLEAR CART"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("CART"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Shipping:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Tax:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("VIFUASI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ZOTE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("MAVAZI"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("NYUMBANI"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("A fashionable retail app"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Password"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Username"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGOUT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("NEXT"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue stone mug"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise scallop tee"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray shirt"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Classic white collar"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine lines tee"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jacket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grey slouch tank"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy trousers"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster tunic"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet table"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Rainwater tray"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls tee"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe ceramic set"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella sunglasses"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut earrings"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt dress"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity socks"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (white)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave keyring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("White pinstripe shirt"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney belt"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("A responsive starter layout"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Body"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTTON"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Headline"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitle"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Title"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Starter app"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Add"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favorite"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Search"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Share")
      };
}
