// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a lo locale. All the
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
  String get localeName => 'lo';

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

  static m7(value) => "ທ່ານເລືອກ: \"${value}\" ແລ້ວ";

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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("ສ້າງ"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ສີເຫຼືອງອຳພັນ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ສີຟ້າ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ສີຟ້າເທົາ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ສີນ້ຳຕານ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ສີຟ້າຂຽວ"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("ສີສົ້ມແກ່"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ສີມ່ວງເຂັ້ມ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ສີຂຽວ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ສີເທົາ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ສີຄາມ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ສີຟ້າອ່ອນ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ສີຂຽວອ່ອນ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ສີເຫຼືອງໝາກນາວ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ສີສົ້ມ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ສີບົວ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ສີມ່ວງ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ສີແດງ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ສີຟ້າອົມຂຽວ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ສີເຫຼືອງ"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("A personalized travel app"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("ອະນຸຍາດ"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("ຍົກເລີກ"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ຊີສເຄັກ"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("ຊັອກໂກແລັດບຣາວນີ"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ກະລຸນາເລືອກປະເພດຂອງຫວານທີ່ທ່ານມັກຈາກລາຍຊື່ທາງລຸ່ມ. ການເລືອກຂອງທ່ານຈະຖືກໃຊ້ເພື່ອປັບແຕ່ງລາຍຊື່ຮ້ານອາຫານທີ່ແນະນຳໃນພື້ນທີ່ຂອງທ່ານ."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("ຍົກເລີກ"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("ບໍ່ອະນຸຍາດ"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("ເລືອກຂອງຫວານທີ່ມັກ"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ສະຖານທີ່ປັດຈຸບັນຂອງທ່ານຈະຖືກສະແດງຢູ່ແຜນທີ່ ແລະ ຖືກໃຊ້ເພື່ອເສັ້ນທາງ, ຜົນການຊອກຫາທີ່ຢູ່ໃກ້ຄຽງ ແລະ ເວລາເດີນທາງໂດຍປະມານ."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "ອະນຸຍາດໃຫ້ \"ແຜນທີ່\" ເຂົ້າເຖິງສະຖານທີ່ຂອງທ່ານໄດ້ໃນຂະນະທີ່ທ່ານກຳລັງໃຊ້ແອັບບໍ?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ທີຣາມິສຸ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("ມີພື້ນຫຼັງ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("ສະແດງການແຈ້ງເຕືອນ"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ກ່ອງໂຕ້ຕອບການແຈ້ງເຕືອນເພື່ອບອກໃຫ້ຜູ້ໃຊ້ຮູ້ກ່ຽວກັບສະຖານະການທີ່ຕ້ອງຮັບຮູ້. ກ່ອງໂຕ້ຕອບການແຈ້ງເຕືອນທີ່ມີຊື່ ແລະ ລາຍຊື່ຄຳສັ່ງແບບບໍ່ບັງຄັບ."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("ການແຈ້ງເຕືອນ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ການແຈ້ງເຕືອນທີ່ມີຊື່"),
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
            "ຮາບພຽງ, ຍົກຂຶ້ນ, ມີເສັ້ນຂອບ ແລະ ອື່ນໆ"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ປຸ່ມ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("ຕົວຢ່າງລະຫັດ"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color and color swatch constants which represent Material Design\'s color palette."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("ສີທີ່ລະບຸໄວ້ລ່ວງໜ້າທັງໝົດ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ສີ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ຊີດຄຳສັ່ງເປັນຮູບແບບການແຈ້ງເຕືອນທີ່ເຈາະຈົງເຊິ່ງນຳສະເໜີຊຸດຕົວເລືອກຢ່າງໜ້ອຍສອງຢ່າງທີ່ກ່ຽວຂ້ອງກັບບໍລິບົດປັດຈຸບັນໃຫ້ກັບຜູ້ໃຊ້. ຊີດຄຳສັ່ງສາມາດມີຊື່, ຂໍ້ຄວາມເພີ່ມເຕີມ ແລະ ລາຍຊື່ຄຳສັ່ງໄດ້."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ຊີດຄຳສັ່ງ"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("ປຸ່ມການແຈ້ງເຕືອນເທົ່ານັ້ນ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ການແຈ້ງເຕືອນແບບມີປຸ່ມ"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "ກ່ອງໂຕ້ຕອບການແຈ້ງເຕືອນເພື່ອບອກໃຫ້ຜູ້ໃຊ້ຮູ້ກ່ຽວກັບສະຖານະການທີ່ຕ້ອງຮັບຮູ້. ກ່ອງໂຕ້ຕອບການແຈ້ງເຕືອນທີ່ມີຊື່, ເນື້ອຫາ ແລະ ລາຍຊື່ຄຳສັ່ງແບບບໍ່ບັງຄັບ. ຊື່ຈະສະແດງຢູ່ທາງເທິງຂອງເນື້ອຫາ ແລະ ຄຳສັ່ງແມ່ນຈະສະແດງຢູ່ທາງລຸ່ມຂອງເນື້ອຫາ."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Title"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("ກ່ອງໂຕ້ຕອບການເຕືອນແບບ iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("ການແຈ້ງເຕືອນ"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "ປຸ່ມແບບ iOS. ມັນຈະໃສ່ຂໍ້ຄວາມ ແລະ/ຫຼື ໄອຄອນທີ່ຄ່ອຍໆປາກົດຂຶ້ນ ແລະ ຄ່ອຍໆຈາງລົງເມື່ອແຕະໃສ່. ອາດມີ ຫຼື ບໍ່ມີພື້ນຫຼັງກໍໄດ້."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("ປຸ່ມແບບ iOS"),
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
            "ງ່າຍໆ, ການແຈ້ງເຕືອນ ແລະ ເຕັມຈໍ"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ກ່ອງໂຕ້ຕອບ"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("ເອກະສານ API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ປຸ່ມຮາບພຽງຈະສະແດງຮອຍແຕ້ມໝຶກເມື່ອກົດແຕ່ຈະບໍ່ຍົກຂຶ້ນ. ໃຊ້ປຸ່ມຮາບພຽງຢູ່ແຖບເຄື່ອງມື, ໃນກ່ອງໂຕ້ຕອບ ແລະ ໃນແຖວທີ່ມີໄລຍະຫ່າງຈາກຂອບ."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("ປຸ່ມຮາບພຽງ"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ປຸ່ມການເຮັດວຽກແບບລອຍເປັນປຸ່ມໄອຄອນຮູບວົງມົນທີ່ລອຍຢູ່ເທິງເນື້ອຫາເພື່ອໂປຣໂໝດການດຳເນີນການຫຼັກໃນແອັບພລິເຄຊັນ."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ປຸ່ມຄຳສັ່ງແບບລອຍ"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ຄຸນສົມບັດ fullscreenDialog ກຳນົດວ່າຈະໃຫ້ໜ້າທີ່ສົ່ງເຂົ້າມານັ້ນເປັນກ່ອງໂຕ້ຕອບແບບເຕັມຈໍຫຼືບໍ່"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ເຕັມຈໍ"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Full Screen"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("ຂໍ້ມູນ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("ບໍ່ສາມາດສະແດງ URL ໄດ້:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("ຕົວເລືອກ"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ປຸ່ມແບບມີເສັ້ນຂອບຈະເປັນສີທຶບ ແລະ ຍົກຂຶ້ນເມື່ອກົດໃສ່. ມັກຈະຈັບຄູ່ກັບປຸ່ມແບບຍົກຂຶ້ນເພື່ອລະບຸວ່າມີການດຳເນີນການສຳຮອງຢ່າງອື່ນ."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("ປຸ່ມມີເສັ້ນຂອບ"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ປຸ່ມແບບຍົກຂຶ້ນຈະເພີ່ມມິຕິໃຫ້ກັບໂຄງຮ່າງທີ່ສ່ວນໃຫຍ່ຮາບພຽງ. ພວກມັນຈະເນັ້ນຟັງຊັນຕ່າງໆທີ່ສຳຄັນໃນພື້ນທີ່ກວ້າງ ຫຼື ມີການໃຊ້ວຽກຫຼາຍ."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ປຸ່ມແບບຍົກຂຶ້ນ"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ກ່ອງໂຕ້ຕອບງ່າຍໆທີ່ສະເໜີຕົວເລືອກໃຫ້ຜູ້ໃຊ້ລະຫວ່າງຫຼາຍໆຕົວເລືອກ. ກ່ອງໂຕ້ຕອບແບບງ່າຍໆຈະມີຊື່ແບບບໍ່ບັງຄັບທີ່ສະແດງທາງເທິງຕົວເລືອກ."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("ງ່າຍໆ"),
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
            "ປຸ່ມເປີດ/ປິດອາດໃຊ້ເພື່ອຈັດກຸ່ມຕົວເລືອກທີ່ກ່ຽວຂ້ອງກັນ. ກຸ່ມຂອງປຸ່ມເປີດ/ປິດທີ່ກ່ຽວຂ້ອງກັນຄວນໃຊ້ຄອນເທນເນີຮ່ວມກັນເພື່ອເປັນການເນັ້ນກຸ່ມເຫຼົ່ານັ້ນ"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ປຸ່ມເປີດ/ປິດ"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitions for the various typographical styles found in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined text styles"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("ເພີ່ມບັນຊີ"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ເຫັນດີ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ຍົກເລີກ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ບໍ່ຍອມຮັບ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ຍົກເລີກ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ຍົກເລີກຮ່າງຖິ້ມບໍ?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("ເດໂມກ່ອງໂຕ້ຕອບແບບເຕັມຈໍ"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ບັນທຶກ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("ກ່ອງໂຕ້ຕອບແບບເຕັມຈໍ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ໃຫ້ Google ຊ່ວຍລະບຸສະຖານທີ່. ນີ້ໝາຍເຖິງການສົ່ງຂໍ້ມູນສະຖານທີ່ທີ່ບໍ່ລະບຸຕົວຕົນໄປໃຫ້ Google, ເຖິງແມ່ນວ່າຈະບໍ່ມີແອັບເປີດໃຊ້ຢູ່ກໍຕາມ."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "ໃຊ້ບໍລິການສະຖານທີ່ຂອງ Google ບໍ?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("ຕັ້ງບັນຊີສຳຮອງ"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ສະແດງກ່ອງໂຕ້ຕອບ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ຮູບແບບການອ້າງອີງ ແລະ ສື່"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("ໝວດໝູ່"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ຄັງຮູບພາບ"),
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
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
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
