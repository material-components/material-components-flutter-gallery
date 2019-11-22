// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a kn locale. All the
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
  String get localeName => 'kn';

  static m0(value) =>
      "ಈ ಆ್ಯಪ್‌ನ ಮೂಲ ಕೋಡ್ ಅನ್ನು ನೋಡಲು, ${value} ಗೆ ಭೇಟಿ ನೀಡಿ.";

  static m1(title) => "${title} ಟ್ಯಾಬ್‌ಗಾಗಿ ಪ್ಲೇಸ್‌ಹೋಲ್ಡರ್‌";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "ಐಟಂ ${value}";

  static m6(name, phoneNumber) =>
      "${name} ಅವರ ಫೋನ್ ಸಂಖ್ಯೆ ${phoneNumber} ಆಗಿದೆ";

  static m7(value) => "ನೀವು ಆಯ್ಕೆಮಾಡಿದ್ದೀರಿ: \"${value}\"";

  static m8(amount) => "ನೀವು ಈ ತಿಂಗಳು ATM ಶುಲ್ಕಗಳಲ್ಲಿ ${amount} ವ್ಯಯಿಸಿದ್ದೀರಿ";

  static m9(percent) =>
      "ಒಳ್ಳೆಯ ಕೆಲಸ ಮಾಡಿದ್ದೀರಿ! ನಿಮ್ಮ ಪರಿಶೀಲನೆ ಖಾತೆಯು ಹಿಂದಿನ ತಿಂಗಳಿಗಿಂತ ಶೇಕಡಾ ${percent} ಹೆಚ್ಚಿದೆ.";

  static m10(percent) =>
      "ಗಮನಿಸಿ, ಈ ತಿಂಗಳ ನಿಮ್ಮ ಶಾಪಿಂಗ್ ಬಜೆಟ್‌ನಲ್ಲಿ ನೀವು ಶೇಕಡಾ ${percent} ಬಳಸಿದ್ದೀರಿ.";

  static m11(amount) =>
      "ನೀವು ಈ ವಾರ ರೆಸ್ಟೋರೆಂಟ್‌ಗಳಲ್ಲಿ ${amount} ಖರ್ಚುಮಾಡಿದ್ದೀರಿ.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "ಪ್ರಮಾಣ: ${quantity}";

  static m16(value) => "ಐಟಂ ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "ಫ್ಲಟರ್ ಸ್ಯಾಂಪಲ್ಸ್ ಗಿಥಬ್ ರೆಪೊ"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("ಖಾತೆ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("ಅಲಾರಾಂ"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("ಕ್ಯಾಲೆಂಡರ್‌"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("ಕ್ಯಾಮರಾ"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("ಕಾಮೆಂಟ್‌ಗಳು"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ಬಟನ್"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("ರಚಿಸಿ"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ಆಂಬರ್"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ನೀಲಿ ಬಣ್ಣ"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("ನೀಲಿ ಬೂದು ಬಣ್ಣ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ಕಂದು ಬಣ್ಣ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ಹಸಿರುನೀಲಿ ಬಣ್ಣ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ಕಡು ಕಿತ್ತಳೆ ಬಣ್ಣ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ಗಾಢ ನೇರಳೆ ಬಣ್ಣ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ಹಸಿರು ಬಣ್ಣ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ಬೂದು ಬಣ್ಣ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ಇಂಡಿಗೊ ಬಣ್ಣ"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("ತಿಳಿ ನೀಲಿ ಬಣ್ಣ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("ತಿಳಿ ಹಸಿರು ಬಣ್ಣ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ನಿಂಬೆ ಬಣ್ಣ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ಕಿತ್ತಳೆ ಬಣ್ಣ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ಗುಲಾಬಿ ಬಣ್ಣ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ನೇರಳೆ ಬಣ್ಣ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ಕೆಂಪು ಬಣ್ಣ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ಟೀಲ್ ಬಣ್ಣ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ಹಳದಿ ಬಣ್ಣ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "ವೈಯಕ್ತೀಕರಿಸಿರುವ ಪ್ರಯಾಣದ ಆ್ಯಪ್"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italy"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, United States"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, United States"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, France"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, South Korea"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, United States"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, United States"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, United States"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Restaurants by Destination"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, United States"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Flights by Destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Select Date"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Select Dates"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Choose Destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Select Location"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Choose Origin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Select Time"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Travelers"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SLEEP"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Properties by Destination"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("ಅನುಮತಿಸಿ"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("ರದ್ದುಗೊಳಿಸಿ"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ಚೀಸ್‌ಕೇಕ್"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("ಚಾಕೋಲೇಟ್ ಬ್ರೌನಿ"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ಕೆಳಗಿನ ಪಟ್ಟಿಯಿಂದ ನಿಮ್ಮ ನೆಚ್ಚಿನ ಪ್ರಕಾರದ ಡೆಸರ್ಟ್ ಅನ್ನು ಆಯ್ಕೆಮಾಡಿ. ನಿಮ್ಮ ಪ್ರದೇಶದಲ್ಲಿನ ಸೂಚಿಸಲಾದ ಆಹಾರ ಮಳಿಗೆಗಳ ಪಟ್ಟಿಯನ್ನು ಕಸ್ಟಮೈಸ್ ಮಾಡಲು ನಿಮ್ಮ ಆಯ್ಕೆಯನ್ನು ಬಳಸಲಾಗುತ್ತದೆ."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("ತ್ಯಜಿಸಿ"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("ಅನುಮತಿಸಬೇಡಿ"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("ನೆಚ್ಚಿನ ಡೆಸರ್ಟ್ ಆಯ್ಕೆಮಾಡಿ"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ನಿಮ್ಮ ಪ್ರಸ್ತುತ ಸ್ಥಳವನ್ನು Map ನಲ್ಲಿ ಡಿಸ್‌ಪ್ಲೇ ಮಾಡಲಾಗುತ್ತದೆ ಮತ್ತು ನಿರ್ದೇಶನಗಳು, ಹತ್ತಿರದ ಹುಡುಕಾಟ ಫಲಿತಾಂಶಗಳು ಮತ್ತು ಅಂದಾಜಿಸಿದ ಪ್ರಯಾಣದ ಸಮಯಗಳಿಗಾಗಿ ಬಳಸಲಾಗುತ್ತದೆ."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "ನೀವು ಆ್ಯಪ್ ಬಳಸುತ್ತಿರುವಾಗ ನಿಮ್ಮ ಸ್ಥಳವನ್ನು ಪ್ರವೇಶಿಸಲು \"Maps\" ಗೆ ಅನುಮತಿಸುವುದೇ?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ತಿರಾಮಿಸು"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ಬಟನ್"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("ಹಿನ್ನೆಲೆ ಒಳಗೊಂಡಂತೆ"),
        "cupertinoShowAlert": MessageLookupByLibrary.simpleMessage("ಶೋ ಅಲರ್ಟ್"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ಅಲರ್ಟ್ ಡೈಲಾಗ್ ಸ್ವೀಕೃತಿ ಅಗತ್ಯವಿರುವ ಸಂದರ್ಭಗಳ ಬಗ್ಗೆ ಬಳಕೆದಾರರಿಗೆ ತಿಳಿಸುತ್ತದೆ. ಅಲರ್ಟ್ ಡೈಲಾಗ್ ಐಚ್ಛಿಕ ಶೀರ್ಷಿಕೆ ಮತ್ತು ಐಚ್ಛಿಕ ಆ್ಯಕ್ಷನ್‌ಗಳ ಪಟ್ಟಿಯನ್ನು ಹೊಂದಿದೆ."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("ಅಲರ್ಟ್"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ಶೀರ್ಷಿಕೆ ಜೊತೆಗೆ ಅಲರ್ಟ್ ಮಾಡಿ"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "ಬಾಟಮ್ ನ್ಯಾವಿಗೇಶನ್ ಬಾರ್‌ಗಳು ಸ್ಕ್ರೀನ್‌ನ ಕೆಳಭಾಗದಲ್ಲಿ ಮೂರರಿಂದ ಐದು ತಲುಪಬೇಕಾದ ಸ್ಥಳಗಳನ್ನು ಪ್ರದರ್ಶಿಸುತ್ತವೆ. ಪ್ರತಿಯೊಂದು ತಲುಪಬೇಕಾದ ಸ್ಥಳವನ್ನು ಐಕಾನ್ ಮತ್ತು ಐಚ್ಛಿಕ ಪಠ್ಯ ಲೇಬಲ್ ಪ್ರತಿನಿಧಿಸುತ್ತದೆ. ಬಾಟಮ್ ನ್ಯಾವಿಗೇಶನ್ ಐಕಾನ್ ಅನ್ನು ಟ್ಯಾಪ್ ಮಾಡಿದಾಗ, ಆ ಐಕಾನ್ ಜೊತೆಗೆ ಸಂಯೋಜಿತವಾಗಿರುವ ಉನ್ನತ ಮಟ್ಟದ ನ್ಯಾವಿಗೇಶನ್ ತಲುಪಬೇಕಾದ ಸ್ಥಳಕ್ಕೆ ಬಳಕೆದಾರರನ್ನು ಕರೆದೊಯ್ಯಲಾಗುತ್ತದೆ."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("ಪರ್ಸಿಸ್ಟಂಟ್ ಲೇಬಲ್‌ಗಳು"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("ಆಯ್ಕೆ ಮಾಡಿದ ಲೇಬಲ್"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ಕ್ರಾಸ್-ಫೇಡಿಂಗ್ ವೀಕ್ಷಣೆಗಳನ್ನು ಹೊಂದಿರುವ ಬಾಟಮ್ ನ್ಯಾವಿಗೇಶನ್"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ಬಾಟಮ್ ನ್ಯಾವಿಗೇಶನ್"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("ಸೇರಿಸಿ"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ಕೆಳಭಾಗದ ಶೀಟ್ ಅನ್ನು ತೋರಿಸಿ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("ಶಿರೋಲೇಖ"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "ಮೋಡಲ್ ಬಾಟಮ್ ಶೀಟ್ ಎನ್ನುವುದು ಮೆನು ಅಥವಾ ಡೈಲಾಗ್‌ನ ಪರ್ಯಾಯವಾಗಿದೆ ಮತ್ತು ಬಳಕೆದಾರರು ಉಳಿದ ಆ್ಯಪ್ ಜೊತೆಗೆ ಸಂವಹನ ಮಾಡುವುದನ್ನು ತಡೆಯುತ್ತದೆ."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("ಮೋಡಲ್ ಬಾಟಮ್ ಶೀಟ್"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "ಪರ್ಸಿಸ್ಟಂಟ್ ಬಾಟಮ್ ಶೀಟ್, ಆ್ಯಪ್‌ನ ಪ್ರಾಥಮಿಕ ವಿಷಯವನ್ನು ಪೂರೈಸುವ ಮಾಹಿತಿಯನ್ನು ತೋರಿಸುತ್ತದೆ. ಬಳಕೆದಾರರು ಆ್ಯಪ್‌ನ ಇತರ ಭಾಗಗಳೊಂದಿಗೆ ಸಂವಹನ ಮಾಡಿದಾಗಲೂ ಪರ್ಸಿಸ್ಟಂಟ್ ಬಾಟಮ್ ಶೀಟ್ ಗೋಚರಿಸುತ್ತದೆ."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("ಪರ್ಸಿಸ್ಟಂಟ್ ಬಾಟಮ್ ಶೀಟ್"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "ಪರ್ಸಿಸ್ಟಂಟ್ ಮತ್ತು ಮೋಡಲ್ ಬಾಟಮ್ ಶೀಟ್‌ಗಳು"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("ಕೆಳಭಾಗದ ಶೀಟ್"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("ಪಠ್ಯ ಫೀಲ್ಡ್‌ಗಳು"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ಫ್ಲಾಟ್, ಉಬ್ಬುವ, ಔಟ್‌ಲೈನ್ ಮತ್ತು ಇನ್ನಷ್ಟು"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ಬಟನ್‌ಗಳು"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("ಕೋಡ್‌ ಮಾದರಿ"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ವಸ್ತು ವಿನ್ಯಾಸದ ಬಣ್ಣ ಫಲಕವನ್ನು ಪ್ರತಿನಿಧಿಸುವ ಬಣ್ಣ ಮತ್ತು ಬಣ್ಣದ ಸ್ಥಿರಾಂಕಗಳು."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("ಎಲ್ಲಾ ಪೂರ್ವನಿರ್ಧರಿತ ಬಣ್ಣಗಳು"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ಬಣ್ಣಗಳು"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ಆ್ಯಕ್ಷನ್ ಶೀಟ್ ಒಂದು ನಿರ್ದಿಷ್ಟ ಶೈಲಿಯ ಅಲರ್ಟ್ ಆಗಿದ್ದು, ಅದು ಪ್ರಸ್ತುತ ಸಂದರ್ಭಕ್ಕೆ ಸಂಬಂಧಿಸಿದ ಎರಡು ಅಥವಾ ಹೆಚ್ಚಿನ ಆಯ್ಕೆಗಳ ಗುಂಪನ್ನು ಬಳಕೆದಾರರಿಗೆ ಒದಗಿಸುತ್ತದೆ. ಆ್ಯಕ್ಷನ್ ಶೀಟ್‌ನಲ್ಲಿ ಶೀರ್ಷಿಕೆ, ಹೆಚ್ಚುವರಿ ಸಂದೇಶ ಮತ್ತು ಆ್ಯಕ್ಷನ್‌ಗಳ ಪಟ್ಟಿಯನ್ನು ಹೊಂದಿರಬಹುದು."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ಆ್ಯಕ್ಷನ್ ಶೀಟ್"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("ಅಲರ್ಟ್ ಬಟನ್‌ಗಳು ಮಾತ್ರ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ಬಟನ್‌ಗಳ ಜೊತೆಗೆ ಅಲರ್ಟ್"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "ಅಲರ್ಟ್ ಡೈಲಾಗ್ ಸ್ವೀಕೃತಿ ಅಗತ್ಯವಿರುವ ಸಂದರ್ಭಗಳ ಬಗ್ಗೆ ಬಳಕೆದಾರರಿಗೆ ತಿಳಿಸುತ್ತದೆ. ಐಚ್ಛಿಕ ಶೀರ್ಷಿಕೆ, ಐಚ್ಛಿಕ ವಿಷಯ ಮತ್ತು ಐಚ್ಛಿಕ ಆ್ಯಕ್ಷನ್‌ಗಳ ಪಟ್ಟಿಯನ್ನು ಅಲರ್ಟ್‌ಗಳ ಡೈಲಾಗ್ ಹೊಂದಿದೆ. ಶೀರ್ಷಿಕೆಯನ್ನು ವಿಷಯದ ಮೇಲೆ ಮತ್ತು ಆ್ಯಕ್ಷನ್‌ಗಳನ್ನು ವಿಷಯದ ಕೆಳಗೆ ಡಿಸ್‌ಪ್ಲೇ ಮಾಡಲಾಗಿದೆ."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("ಎಚ್ಚರಿಕೆ"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("ಶೀರ್ಷಿಕೆ ಜೊತೆಗೆ ಅಲರ್ಟ್ ಮಾಡಿ"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ಶೈಲಿ ಅಲರ್ಟ್ ಡೈಲಾಗ್‌ಗಳು"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("ಅಲರ್ಟ್‌ಗಳು"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-ಶೈಲಿ ಬಟನ್. ಸ್ಪರ್ಶಿಸಿದಾಗ ಪಠ್ಯದಲ್ಲಿರುವ ಮತ್ತು/ಅಥವಾ ಐಕಾನ್‌ಗಳನ್ನು ಹೊಂದಿದ್ದು, ಅದು ಕ್ರಮೇಣ ಗೋಚರಿಸುತ್ತದೆ ಅಥವಾ ಮಸುಕಾಗುತ್ತದೆ. ಐಚ್ಛಿಕವಾಗಿ ಹಿನ್ನೆಲೆಯನ್ನು ಹೊಂದಿರಬಹುದು."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ಶೈಲಿ ಬಟನ್‌ಗಳು"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ಬಟನ್‌ಗಳು"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "ಸರಳ, ಅಲರ್ಟ್ ಮತ್ತು ಫುಲ್‌ಸ್ಕ್ರೀನ್"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ಡೈಲಾಗ್‌ಗಳು"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API ಡಾಕ್ಯುಮೆಂಟೇಶನ್"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ಫ್ಲಾಟ್ ಬಟನ್ ಒತ್ತಿದಾಗ ಇಂಕ್ ಸ್ಪ್ಲಾಷ್ ಅನ್ನು ಡಿಸ್‌ಪ್ಲೇ ಮಾಡುತ್ತದೆ ಆದರೆ ಲಿಫ್ಟ್ ಮಾಡುವುದಿಲ್ಲ. ಪರಿಕರ ಪಟ್ಟಿಗಳಲ್ಲಿ, ಡೈಲಾಗ್‌ಗಳಲ್ಲಿ ಮತ್ತು ಪ್ಯಾಡಿಂಗ್‌ ಇನ್‌ಲೈನ್‌ನಲ್ಲಿ ಫ್ಲಾಟ್ ಬಟನ್‌ಗಳನ್ನು ಬಳಸಿ"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("ಫ್ಲಾಟ್ ಬಟನ್"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ಫ್ಲೋಟಿಂಗ್ ಆ್ಯಕ್ಷನ್ ಬಟನ್ ಎನ್ನುವುದು ವೃತ್ತಾಕಾರದ ಐಕಾನ್ ಬಟನ್ ಆಗಿದ್ದು ಅದು ಆ್ಯಪ್ನಲ್ಲಿ ಮುಖ್ಯ ಕ್ರಿಯೆಯನ್ನು ಉತ್ತೇಜಿಸಲು ವಿಷಯದ ಮೇಲೆ ಸುಳಿದಾಡುತ್ತದೆ."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ಫ್ಲೋಟಿಂಗ್ ಆ್ಯಕ್ಷನ್ ಬಟನ್"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ಒಳಬರುವ ಪುಟವು, ಫುಲ್‌ಸ್ಕ್ರೀನ್‌ಡೈಲಾಗ್ ಮೋಡಲ್ ಆಗಿದೆಯೇ ಎಂಬುದನ್ನು ಫುಲ್‌ಸ್ಕ್ರೀನ್ ಡೈಲಾಗ್ ಗುಣಲಕ್ಷಣ ಸೂಚಿಸುತ್ತದೆ"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ಫುಲ್‌ಸ್ಕ್ರೀನ್"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("ಪೂರ್ಣ ಪರದೆ"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("ಮಾಹಿತಿ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL ಅನ್ನು ಡಿಸ್‌ಪ್ಲೇ ಮಾಡಲು ಸಾಧ್ಯವಾಗಲಿಲ್ಲ:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("ಆಯ್ಕೆಗಳು"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ಔಟ್‌ಲೈನ್ ಬಟನ್‌ಗಳು ಅಪಾರದರ್ಶಕವಾಗಿರುತ್ತವೆ ಮತ್ತು ಒತ್ತಿದಾಗ ಏರಿಕೆಯಾಗುತ್ತವೆ. ಪರ್ಯಾಯ ಮತ್ತು ದ್ವಿತೀಯ ಕಾರ್ಯವನ್ನು ಸೂಚಿಸಲು ಅವುಗಳನ್ನು ಹೆಚ್ಚಾಗಿ ಉಬ್ಬುವ ಬಟನ್‌ಗಳ ಜೊತೆಗೆ ಜೋಡಿಸಲಾಗುತ್ತದೆ."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("ಔಟ್‌ಲೈನ್ ಬಟನ್"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ಉಬ್ಬುವ ಬಟನ್‌ಗಳು ಸಾಮಾನ್ಯವಾಗಿ ಫ್ಲಾಟ್ ವಿನ್ಯಾಸಗಳಿಗೆ ಆಯಾಮವನ್ನು ಸೇರಿಸುತ್ತವೆ. ಅವರು ಬ್ಯುಸಿ ಅಥವಾ ವಿಶಾಲ ಸ್ಥಳಗಳಲ್ಲಿ ಕಾರ್ಯಗಳಿಗೆ ಪ್ರಾಮುಖ್ಯತೆ ನೀಡುತ್ತಾರೆ."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ಉಬ್ಬುವ ಬಟನ್"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ಸರಳ ಡೈಲಾಗ್ ಬಳಕೆದಾರರಿಗೆ ಹಲವಾರು ಆಯ್ಕೆಗಳ ನಡುವೆ ಒಂದು ಆಯ್ಕೆಯನ್ನು ನೀಡುತ್ತದೆ. ಸರಳ ಡೈಲಾಗ್ ಐಚ್ಛಿಕ ಶೀರ್ಷಿಕೆಯನ್ನು ಹೊಂದಿದೆ, ಅದನ್ನು ಆಯ್ಕೆಗಳ ಮೇಲೆ ಡಿಸ್‌ಪ್ಲೇ ಮಾಡಲಾಗುತ್ತದೆ."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("ಸರಳ"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ಪಠ್ಯ ಫೀಲ್ಡ್‌ಗಳು, ಬಳಕೆದಾರರಿಗೆ UI ನಲ್ಲಿ ಪಠ್ಯವನ್ನು ನಮೂದಿಸಲು ಅನುಮತಿಸುತ್ತದೆ. ಅವುಗಳು ಸಾಮಾನ್ಯವಾಗಿ ಫಾರ್ಮ್‌ಗಳು ಮತ್ತು ಡೈಲಾಗ್‌ಗಳಲ್ಲಿ ಕಾಣಿಸಿಕೊಳ್ಳುತ್ತವೆ."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ಇಮೇಲ್"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("ಪಾಸ್‌ವರ್ಡ್ ಅನ್ನು ನಮೂದಿಸಿ."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - US ಫೋನ್ ಸಂಖ್ಯೆಯನ್ನು ನಮೂದಿಸಿ."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "ಸಲ್ಲಿಸುವ ಮೊದಲು ಕೆಂಪು ಬಣ್ಣದಲ್ಲಿರುವ ದೋಷಗಳನ್ನು ಸರಿಪಡಿಸಿ."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("ಪಾಸ್‌ವರ್ಡ್ ಮರೆ ಮಾಡಿ"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ಅದನ್ನು ಚಿಕ್ಕದಾಗಿರಿಸಿ, ಇದು ಕೇವಲ ಡೆಮೊ ಆಗಿದೆ."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("ಆತ್ಮಕಥೆ"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("ಹೆಸರು*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("ಹೆಸರು ಅಗತ್ಯವಿದೆ."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "8 ಕ್ಕಿಂತ ಹೆಚ್ಚು ಅಕ್ಷರಗಳಿಲ್ಲ."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "ವರ್ಣಮಾಲೆಯ ಅಕ್ಷರಗಳನ್ನು ಮಾತ್ರ ನಮೂದಿಸಿ."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("ಪಾಸ್‌ವರ್ಡ್*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "ಪಾಸ್‌ವರ್ಡ್‌ಗಳು ಹೊಂದಾಣಿಕೆಯಾಗುತ್ತಿಲ್ಲ"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ಫೋನ್ ಸಂಖ್ಯೆ*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* ಅಗತ್ಯ ಕ್ಷೇತ್ರವನ್ನು ಸೂಚಿಸುತ್ತದೆ"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "ಪಾಸ್‌ವರ್ಡ್ ಅನ್ನು ಮರು ಟೈಪ್ ಮಾಡಿ*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("ಸಂಬಳ"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("ಪಾಸ್‌ವರ್ಡ್ ತೋರಿಸಿ"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ಸಲ್ಲಿಸಿ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "ಎಡಿಟ್ ಮಾಡಬಹುದಾದ ಪಠ್ಯ ಮತ್ತು ಸಂಖ್ಯೆಗಳ ಏಕ ಸಾಲು"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "ನಿಮ್ಮ ಬಗ್ಗೆ ನಮಗೆ ತಿಳಿಸಿ (ಉದಾ. ನೀವು ಏನು ಕೆಲಸವನ್ನು ಮಾಡುತ್ತಿದ್ದೀರಿ ಅಥವಾ ಯಾವ ಹವ್ಯಾಸಗಳನ್ನು ಹೊಂದಿದ್ದೀರಿ ಎಂಬುದನ್ನು ಬರೆಯಿರಿ)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ಪಠ್ಯ ಫೀಲ್ಡ್‌ಗಳು"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "ಜನರು ನಿಮ್ಮನ್ನು ಏನೆಂದು ಕರೆಯುತ್ತಾರೆ?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "ನಾವು ನಿಮ್ಮನ್ನು ಹೇಗೆ ಸಂಪರ್ಕಿಸಬಹುದು?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("ನಿಮ್ಮ ಇಮೇಲ್ ವಿಳಾಸ"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ಗುಂಪು ಸಂಬಂಧಿತ ಆಯ್ಕೆಗಳಿಗೆ ಟಾಗಲ್ ಬಟನ್‌ಗಳನ್ನು ಬಳಸಬಹುದು. ಸಂಬಂಧಿತ ಟಾಗಲ್ ಬಟನ್‌ಗಳ ಗುಂಪುಗಳಿಗೆ ಪ್ರಾಮುಖ್ಯತೆ ನೀಡಲು, ಒಂದು ಗುಂಪು ಸಾಮಾನ್ಯ ಕಂಟೈನರ್ ಅನ್ನು ಹಂಚಿಕೊಳ್ಳಬೇಕು"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ಟಾಗಲ್ ಬಟನ್‌ಗಳು"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "ವಸ್ತು ವಿನ್ಯಾಸದಲ್ಲಿ ಕಂಡುಬರುವ ವಿವಿಧ ಟಾಪೋಗ್ರಾಫಿಕಲ್ ಶೈಲಿಗಳ ವ್ಯಾಖ್ಯಾನಗಳು."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "ಎಲ್ಲಾ ಪೂರ್ವನಿರ್ಧರಿತ ಪಠ್ಯ ಶೈಲಿಗಳು"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ಟೈಪೋಗ್ರಾಫಿ"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("ಖಾತೆಯನ್ನು ಸೇರಿಸಿ"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ಸಮ್ಮತಿಸಿ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ರದ್ದುಗೊಳಿಸಿ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ನಿರಾಕರಿಸಿ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ತ್ಯಜಿಸಿ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ಡ್ರಾಫ್ಟ್ ತ್ಯಜಿಸುವುದೇ?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("ಫುಲ್‌ಸ್ಕ್ರೀನ್ ಡೈಲಾಗ್ ಡೆಮೋ"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ಉಳಿಸಿ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("ಫುಲ್‌ಸ್ಕ್ರೀನ್ ಡೈಲಾಗ್"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ಸ್ಥಳವನ್ನು ಪತ್ತೆಹಚ್ಚುವುದಕ್ಕೆ ಆ್ಯಪ್‌ಗಳಿಗೆ ಸಹಾಯ ಮಾಡಲು Google ಗೆ ಅವಕಾಶ ನೀಡಿ. ಅಂದರೆ, ಯಾವುದೇ ಆ್ಯಪ್‌ಗಳು ರನ್ ಆಗದೇ ಇರುವಾಗಲೂ, Google ಗೆ ಅನಾಮಧೇಯ ಸ್ಥಳದ ಡೇಟಾವನ್ನು ಕಳುಹಿಸುವುದು ಎಂದರ್ಥ."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google ನ ಸ್ಥಳ ಸೇವೆಯನ್ನು ಬಳಸುವುದೇ?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("ಬ್ಯಾಕಪ್ ಖಾತೆಯನ್ನು ಹೊಂದಿಸಿ"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ಡೈಲಾಗ್ ತೋರಿಸಿ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ಉಲ್ಲೇಖ ಶೈಲಿಗಳು ಮತ್ತು ಮಾಧ್ಯಮ"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("ವರ್ಗಗಳು"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ಗ್ಯಾಲರಿ"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("ಕಾರ್ ಉಳಿತಾಯ"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("ಪರಿಶೀಲಿಸಲಾಗುತ್ತಿದೆ"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ಮನೆ ಉಳಿತಾಯ"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("ರಜಾಕಾಲ"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("ಖಾತೆಯ ಮಾಲೀಕರು"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("ವಾರ್ಷಿಕ ಶೇಕಡಾವಾರು ಲಾಭ"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ಹಿಂದಿನ ವರ್ಷ ಪಾವತಿಸಿದ ಬಡ್ಡಿ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("ಬಡ್ಡಿದರ"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("ಬಡ್ಡಿ YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("ಮುಂದಿನ ಸ್ಟೇಟ್‌ಮೆಂಟ್"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("ಒಟ್ಟು"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("ಖಾತೆಗಳು"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("ಅಲರ್ಟ್‌ಗಳು"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("ಬಿಲ್‌ಗಳು"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("ಅಂತಿಮ ದಿನಾಂಕ"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("ಉಡುಗೆ"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("ಕಾಫಿ ಶಾಪ್‌ಗಳು"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("ದಿನಸಿ"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ರೆಸ್ಟೋರೆಂಟ್‌ಗಳು"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("ಉಳಿದಿದೆ"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("ಬಜೆಟ್‌ಗಳು"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("ವೈಯಕ್ತಿಕ ಹಣಕಾಸು ಆ್ಯಪ್"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ಉಳಿದಿದೆ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ಲಾಗಿನ್ ಮಾಡಿ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("ಲಾಗಿನ್ ಮಾಡಿ"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("ರ್‍ಯಾಲಿಗೆ ಲಾಗಿನ್ ಮಾಡಿ"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("ಖಾತೆ ಇಲ್ಲವೇ?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("ಪಾಸ್‌ವರ್ಡ್"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("ನನ್ನನ್ನು ನೆನಪಿಟ್ಟುಕೊಳ್ಳಿ"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ಸೈನ್ ಅಪ್ ಮಾಡಿ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("ಬಳಕೆದಾರರ ಹೆಸರು"),
        "rallySeeAll":
            MessageLookupByLibrary.simpleMessage("ಎಲ್ಲವನ್ನು ವೀಕ್ಷಿಸಿ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM ಗಳನ್ನು ಹುಡುಕಿ"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("ಸಹಾಯ"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("ಖಾತೆಗಳನ್ನು ನಿರ್ವಹಿಸಿ"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("ಅಧಿಸೂಚನೆಗಳು"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("ಕಾಗದರಹಿತ ಸೆಟ್ಟಿಂಗ್‌ಗಳು"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("ಪಾಸ್‌ಕೋಡ್ ಮತ್ತು ಟಚ್ ಐಡಿ"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ವೈಯಕ್ತಿಕ ಮಾಹಿತಿ"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("ಸೈನ್ ಔಟ್ ಮಾಡಿ"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("ತೆರಿಗೆ ಡಾಕ್ಯುಮೆಂಟ್‌ಗಳು"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ಖಾತೆಗಳು"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ಬಿಲ್‌ಗಳು"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ಬಜೆಟ್‌ಗಳು"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ಸಮಗ್ರ ನೋಟ"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("ಸೆಟ್ಟಿಂಗ್‌ಗಳು"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("ಫ್ಲಟರ್ ಗ್ಯಾಲರಿ ಕುರಿತು"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "ಲಂಡನ್‌ನಲ್ಲಿರುವ TOASTER ವಿನ್ಯಾಸಗೊಳಿಸಿದೆ"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("ಡಾರ್ಕ್"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("ಪ್ರತಿಕ್ರಿಯೆ ಕಳುಹಿಸಿ"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ಲೈಟ್"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("ಸ್ಥಳೀಯ"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics": MessageLookupByLibrary.simpleMessage(
            "ಪ್ಲ್ಯಾಟ್‌ಫಾರ್ಮ್ ಮೆಕ್ಯಾನಿಕ್ಸ್"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("ಸ್ಲೋ ಮೋಷನ್"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("ಸಿಸ್ಟಂ"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("ಪಠ್ಯದ ನಿರ್ದೇಶನ"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("ಎಡದಿಂದ ಬಲಕ್ಕೆ"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("ಬಲದಿಂದ ಎಡಕ್ಕೆ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ಪಠ್ಯ ಸ್ಕೇಲಿಂಗ್"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("ಬಹಳ ದೊಡ್ಡದು"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("ದೊಡ್ಡದು"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("ಸಾಮಾನ್ಯ"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("ಸಣ್ಣದು"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("ಥೀಮ್"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ಸೆಟ್ಟಿಂಗ್‌ಗಳು"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ರದ್ದುಗೊಳಿಸಿ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ಕಾರ್ಟ್ ತೆರವುಗೊಳಿಸಿ"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("ಕಾರ್ಟ್"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ಶಿಪ್ಪಿಂಗ್:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("ಉಪಮೊತ್ತ:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("ತೆರಿಗೆ:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("ಒಟ್ಟು"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "ಫ್ಯಾಷನ್‌ಗೆ ಸಂಬಂಧಿಸಿದ ರಿಟೇಲ್ ಆ್ಯಪ್"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("ಪಾಸ್‌ವರ್ಡ್"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("ಬಳಕೆದಾರರ ಹೆಸರು"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ಲಾಗ್ ಔಟ್ ಮಾಡಿ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ಮೆನು"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ಮುಂದಿನದು"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ಬ್ಲೂ ಸ್ಟೋನ್ ಮಗ್"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("ಸಿರೀಸ್ ಸ್ಕಾಲಪ್ ಟೀ"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("ಶ್ಯಾಂಬ್ರೇ ನ್ಯಾಪ್ಕಿನ್ಸ್"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("ಶ್ಯಾಂಬ್ರೇ ಶರ್ಟ್"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("ಕ್ಲಾಸಿಕ್ ವೈಟ್ ಕಾಲರ್"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("ಕ್ಲೇ ಸ್ವೆಟರ್"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("ಕಾಪರ್ ವೈರ್ ರ್‍ಯಾಕ್"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("ಫೈನ್ ಲೈನ್ಸ್ ಟೀ"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("ಗಾರ್ಡನ್ ಸ್ಟ್ರ್ಯಾಂಡ್"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("ಗ್ಯಾಟ್ಸ್‌ಬೀ ಹ್ಯಾಟ್"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ಜೆಂಟ್ರಿ ಜಾಕೆಟ್"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("ಗಿಲ್ಟ್ ಡೆಸ್ಕ್ ಟ್ರಿಯೋ"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("ಜಿಂಜರ್ ಸ್ಕಾರ್ಫ್"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("ಗ್ರೇ ಸ್ಲೌಚ್ ಟ್ಯಾಂಕ್"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ಹುರ್ರಾಸ್ ಟೀ ಸೆಟ್"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("ಕಿಚನ್ ಕ್ವಾಟ್ರೋ"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("ನೇವಿ ಟ್ರೌಸರ್ಸ್"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("ಪ್ಲಾಸ್ಟರ್ ಟ್ಯೂನಿಕ್"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("ಕ್ವಾರ್ಟೆಟ್ ಟೇಬಲ್"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("ರೇನ್‌ವಾಟರ್ ಟ್ರೇ"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("ರಮೋನಾ ಕ್ರಾಸ್ಓವರ್"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("ಸೀ ಟ್ಯೂನಿಕ್"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("ಸೀಬ್ರೀಜ್ ಸ್ವೆಟರ್"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("ಶೋಲ್ಡರ್ ರೋಲ್ಸ್ ಟೀ"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("ಶ್ರಗ್ ಬ್ಯಾಗ್"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("ಸೂತ್ ಸೆರಾಮಿಕ್ ಸೆಟ್"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("ಸ್ಟೆಲ್ಲಾ ಸನ್‌ಗ್ಲಾಸ್‌ಗಳು"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("ಸ್ಟ್ರಟ್ ಈಯರ್‌ರಿಂಗ್ಸ್"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("ಸಕ್ಯುಲೆಂಟ್ ಪ್ಲಾಂಟರ್ಸ್"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("ಸನ್‌ಶರ್ಟ್ ಡ್ರೆಸ್"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("ಸರ್ಫ್ ಮತ್ತು ಪರ್ಫ್ ಶರ್ಟ್"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("ವ್ಯಾಗಬಾಂಡ್ ಸ್ಯಾಕ್"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("ವಾರ್ಸಿಟಿ ಸಾಕ್ಸ್"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("ವಾಲ್ಟರ್ ಹೆನ್ಲೇ (ಬಿಳಿ)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("ವೀವ್ ಕೀರಿಂಗ್"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("ವೈಟ್ ಪಿನ್‌ಸ್ಟ್ರೈಪ್ ಶರ್ಟ್"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("ವಿಟ್ನೀ ಬೆಲ್ಟ್"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("ಸ್ಪಂದನಾಶೀಲ ಸ್ಟಾರ್ಟರ್ ಲೇಔಟ್"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("ಮುಖ್ಯ ಭಾಗ"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("ಬಟನ್"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("ಶೀರ್ಷಿಕೆ"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("ಉಪಶೀರ್ಷಿಕೆ"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("ಶೀರ್ಷಿಕೆ"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("ಸ್ಟಾರ್ಟರ್ ಆ್ಯಪ್"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("ಸೇರಿಸಿ"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("ಮೆಚ್ಚಿನದು"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("ಹುಡುಕಾಟ"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("ಹಂಚಿಕೊಳ್ಳಿ")
      };
}
