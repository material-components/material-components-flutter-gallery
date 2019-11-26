// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pa locale. All the
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
  String get localeName => 'pa';

  static m0(value) =>
      "ਇਸ ਐਪ ਦਾ ਸਰੋਤ ਕੋਡ ਦੇਖਣ ਲਈ, ਕਿਰਪਾ ਕਰਕੇ ${value} \'ਤੇ ਜਾਓ।";

  static m1(title) => "${title} ਟੈਬ ਲਈ ਪਲੇਸਹੋਲਡਰ";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "ਆਈਟਮ ${value}";

  static m6(name, phoneNumber) => "${name} ਦਾ ਫ਼ੋਨ ਨੰਬਰ ${phoneNumber} ਹੈ";

  static m7(value) => "ਤੁਸੀਂ ਚੁਣਿਆ: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "ਤੁਸੀਂ ਇਸ ਮਹੀਨੇ ${amount} ATM ਫ਼ੀਸ ਵਜੋਂ ਖਰਚ ਕੀਤੇ ਹਨ";

  static m10(percent) =>
      "ਵਧੀਆ ਕੰਮ! ਤੁਹਾਡੇ ਵੱਲੋਂ ਚੈੱਕਿੰਗ ਖਾਤੇ ਵਿੱਚ ਜਮਾਂ ਕੀਤੀ ਰਕਮ ਪਿਛਲੇ ਮਹੀਨੇ ਤੋਂ ${percent} ਜ਼ਿਆਦਾ ਹੈ।";

  static m11(percent) =>
      "ਧਿਆਨ ਦਿਓ, ਤੁਸੀਂ ਇਸ ਮਹੀਨੇ ਦੇ ਆਪਣੇ ਖਰੀਦਦਾਰੀ ਬਜਟ ਦਾ ${percent} ਵਰਤ ਚੁੱਕੇ ਹੋ।";

  static m12(amount) =>
      "ਤੁਸੀਂ ਇਸ ਹਫ਼ਤੇ ${amount} ਰੈਸਟੋਰੈਂਟਾਂ \'ਤੇ ਖਰਚ ਕੀਤੇ ਹਨ।";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "ਮਾਤਰਾ: ${quantity}";

  static m19(value) => "ਆਈਟਮ ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter ਨਮੂਨੇ Github ਸੰਗ੍ਰਹਿ"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("ਖਾਤਾ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("ਅਲਾਰਮ"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("ਕੈਮਰਾ"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("ਟਿੱਪਣੀਆਂ"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ਬਟਨ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("ਬਣਾਓ"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("ਬਾਈਕਿੰਗ"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("ਲਿਫ਼ਟ"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("ਚੁੱਲ੍ਹਾ"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("ਵੱਡਾ"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("ਦਰਮਿਆਨਾ"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("ਛੋਟਾ"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("ਲਾਈਟਾਂ ਚਾਲੂ ਕਰੋ"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("ਕੱਪੜੇ ਧੋਣ ਵਾਲੀ ਮਸ਼ੀਨ"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ਪੀਲਾ-ਸੰਤਰੀ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ਨੀਲਾ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ਨੀਲਾ ਸਲੇਟੀ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ਭੂਰਾ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ਹਰਾ ਨੀਲਾ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ਗੂੜ੍ਹਾ ਸੰਤਰੀ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ਗੂੜ੍ਹਾ ਜਾਮਨੀ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ਹਰਾ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ਸਲੇਟੀ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ਲਾਜਵਰ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ਹਲਕਾ ਨੀਲਾ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ਹਲਕਾ ਹਰਾ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ਨਿੰਬੂ ਰੰਗਾ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ਸੰਤਰੀ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ਗੁਲਾਬੀ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ਜਾਮਨੀ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ਲਾਲ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ਟੀਲ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ਪੀਲਾ"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("ਇੱਕ ਵਿਅਕਤੀਗਤ ਯਾਤਰਾ ਐਪ"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ਖਾਣ-ਪੀਣ ਦੀਆਂ ਥਾਂਵਾਂ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("ਨੇਪਲਜ਼, ਇਟਲੀ"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("ਡਾਲਸ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("ਲਿਸਬਨ, ਪੁਰਤਗਾਲ"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("ਕੋਰਡੋਬਾ, ਅਰਜਨਟੀਨਾ"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("ਪੋਰਟਲੈਂਡ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("ਪੈਰਿਸ, ਫਰਾਂਸ"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("ਸਿਓਲ, ਦੱਖਣੀ ਕੋਰੀਆ"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("ਸੀਐਟਲ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("ਨੈਸ਼ਵਿਲ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("ਅਟਲਾਂਟਾ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("ਮਾਦਰੀਦ, ਸਪੇਨ"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "ਮੰਜ਼ਿਲਾਂ ਮੁਤਾਬਕ ਰੈਸਟੋਰੈਂਟਾਂ ਦੀ ਪੜਚੋਲ ਕਰੋ"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ਉਡਾਣਾਂ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("ਐਸਪਨ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("ਬਿੱਗ ਸਰ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("ਕਾਹਿਰਾ, ਮਿਸਰ"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("ਲਿਸਬਨ, ਪੁਰਤਗਾਲ"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("ਨੈਪਾ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("ਬਾਲੀ, ਇੰਡੋਨੇਸ਼ੀਆ"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("ਖੁੰਬੂ ਘਾਟੀ, ਨੇਪਾਲ"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ਮਾਚੂ ਪਿਕਚੂ, ਪੇਰੂ"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("ਮਾਲੇ, ਮਾਲਦੀਵ"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("ਵਿਟਸਨਾਊ, ਸਵਿਟਜ਼ਰਲੈਂਡ"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("ਮਾਦਰੀਦ, ਸਪੇਨ"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("ਮਾਊਂਟ ਰਸ਼ਮੋਰ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("ਸਿੰਗਾਪੁਰ"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ਹਵਾਨਾ, ਕਿਊਬਾ"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "ਮੰਜ਼ਿਲਾਂ ਮੁਤਾਬਕ ਉਡਾਣਾਂ ਦੀ ਪੜਚੋਲ ਕਰੋ"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("ਤਾਰੀਖ ਚੁਣੋ"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("ਤਾਰੀਖਾਂ ਚੁਣੋ"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("ਮੰਜ਼ਿਲ ਚੁਣੋ"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("ਖਾਣ-ਪੀਣ"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("ਟਿਕਾਣਾ ਚੁਣੋ"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("ਮੂਲ ਥਾਂ ਚੁਣੋ"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("ਸਮਾਂ ਚੁਣੋ"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("ਯਾਤਰੀ"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("ਸਲੀਪ ਮੋਡ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("ਮਾਲੇ, ਮਾਲਦੀਵ"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("ਐਸਪਨ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("ਕਾਹਿਰਾ, ਮਿਸਰ"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("ਤਾਈਪੇ, ਤਾਈਵਾਨ"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("ਮਾਚੂ ਪਿਕਚੂ, ਪੇਰੂ"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ਹਵਾਨਾ, ਕਿਊਬਾ"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("ਵਿਟਸਨਾਊ, ਸਵਿਟਜ਼ਰਲੈਂਡ"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("ਬਿੱਗ ਸਰ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("ਨੈਪਾ, ਸੰਯੁਕਤ ਰਾਜ"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("ਪੋਰਟੋ, ਪੁਰਤਗਾਲ"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("ਟੁਲੁਮ, ਮੈਕਸੀਕੋ"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("ਲਿਸਬਨ, ਪੁਰਤਗਾਲ"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "ਮੰਜ਼ਿਲਾਂ ਮੁਤਾਬਕ ਸੰਪਤੀਆਂ ਦੀ ਪੜਚੋਲ ਕਰੋ"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("ਆਗਿਆ ਦਿਓ"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("ਰੱਦ ਕਰੋ"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ਪਨੀਰੀ ਕੇਕ"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("ਚਾਕਲੇਟ ਬ੍ਰਾਉਨੀ"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ਕਿਰਪਾ ਕਰਕੇ ਹੇਠਾਂ ਦਿੱਤੀ ਸੂਚੀ ਵਿੱਚੋਂ ਆਪਣੀ ਮਨਪਸੰਦ ਮਿੱਠੀ ਚੀਜ਼ ਚੁਣੋ। ਤੁਹਾਡੀ ਚੋਣ ਨੂੰ ਤੁਹਾਡੇ ਖੇਤਰ ਵਿੱਚ ਖਾਣ-ਪੀਣ ਦੇ ਸਥਾਨਾਂ ਦੀ ਸੁਝਾਈ ਗਈ ਸੂਚੀ ਨੂੰ ਵਿਉਂਤਬੱਧ ਕਰਨ ਲਈ ਵਰਤਿਆ ਜਾਵੇਗਾ।"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("ਰੱਦ ਕਰੋ"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("ਆਗਿਆ ਨਾ ਦਿਓ"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("ਮਨਪਸੰਦ ਮਿੱਠੀ ਚੀਜ਼ ਚੁਣੋ"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ਤੁਹਾਡਾ ਮੌਜੂਦਾ ਟਿਕਾਣਾ ਨਕਸ਼ੇ \'ਤੇ ਦਿਸੇਗਾ ਅਤੇ ਇਸਦੀ ਵਰਤੋਂ ਦਿਸ਼ਾਵਾਂ, ਨਜ਼ਦੀਕੀ ਖੋਜ ਨਤੀਜਿਆਂ ਅਤੇ ਯਾਤਰਾ ਦੇ ਅੰਦਾਜ਼ਨ ਸਮਿਆਂ ਲਈ ਕੀਤੀ ਜਾਵੇਗੀ।"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "ਕੀ ਤੁਹਾਡੇ ਵੱਲੋਂ ਐਪ ਦੀ ਵਰਤੋਂ ਕਰਨ ਵੇਲੇ \"Maps\" ਨੂੰ ਤੁਹਾਡੇ ਟਿਕਾਣੇ ਤੱਕ ਪਹੁੰਚ ਦੇਣੀ ਹੈ?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ਤਿਰਾਮਿਸੁ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ਬਟਨ"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("ਬੈਕਗ੍ਰਾਊਂਡ ਨਾਲ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("ਸੁਚੇਤਨਾ ਦਿਖਾਓ"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "ਐਕਸ਼ਨ ਚਿੱਪਾਂ ਅਜਿਹੇ ਵਿਕਲਪਾਂ ਦਾ ਸੈੱਟ ਹੁੰਦੀਆਂ ਹਨ ਜੋ ਪ੍ਰਮੁੱਖ ਸਮੱਗਰੀ ਨਾਲ ਸੰਬੰਧਿਤ ਕਾਰਵਾਈ ਨੂੰ ਚਾਲੂ ਕਰਦੀਆਂ ਹਨ। ਐਕਸ਼ਨ ਚਿੱਪਾਂ ਗਤੀਸ਼ੀਲ ਢੰਗ ਨਾਲ ਅਤੇ ਸੰਦਰਭੀ ਤੌਰ \'ਤੇ ਕਿਸੇ UI ਵਿੱਚ ਦਿਸਣੀਆਂ ਚਾਹੀਦੀਆਂ ਹਨ।"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("ਐਕਸ਼ਨ ਚਿੱਪ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ਸੁਚੇਤਨਾ ਵਿੰਡੋ ਵਰਤੋਂਕਾਰ ਨੂੰ ਉਹਨਾਂ ਸਥਿਤੀਆਂ ਬਾਰੇ ਸੂਚਿਤ ਕਰਦੀ ਹੈ ਜਿਨ੍ਹਾਂ ਨੂੰ ਸਵੀਕ੍ਰਿਤੀ ਦੀ ਲੋੜ ਹੈ। ਸੁਚੇਤਨਾ ਵਿੰਡੋ ਵਿੱਚ ਵਿਕਲਪਿਕ ਸਿਰਲੇਖ ਅਤੇ ਕਾਰਵਾਈਆਂ ਦੀ ਵਿਕਲਪਿਕ ਸੂਚੀ ਸ਼ਾਮਲ ਹੁੰਦੀ ਹੈ।"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("ਸੁਚੇਤਨਾ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ਸਿਰਲੇਖ ਨਾਲ ਸੁਚੇਤਨਾ"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "ਹੇਠਲੀਆਂ ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ ਪੱਟੀਆਂ ਤਿੰਨ ਤੋਂ ਪੰਜ ਮੰਜ਼ਿਲਾਂ ਨੂੰ ਸਕ੍ਰੀਨ ਦੇ ਹੇਠਾਂ ਦਿਖਾਉਂਦੀਆਂ ਹਨ। ਹਰੇਕ ਮੰਜ਼ਿਲ ਕਿਸੇ ਪ੍ਰਤੀਕ ਅਤੇ ਵਿਕਲਪਿਕ ਲਿਖਤ ਲੇਬਲ ਦੁਆਰਾ ਦਰਸਾਈ ਜਾਂਦੀ ਹੈ। ਜਦੋਂ ਹੇਠਲੇ ਨੈਵੀਗੇਸ਼ਨ ਪ੍ਰਤੀਕ \'ਤੇ ਕਲਿੱਕ ਕੀਤਾ ਜਾਂਦਾ ਹੈ, ਤਾਂ ਵਰਤੋਂਕਾਰ ਨੂੰ ਉੱਚ-ਪੱਧਰ ਨੈਵੀਗੇਸ਼ਨ ਮੰਜ਼ਿਲ \'ਤੇ ਲਿਜਾਇਆ ਜਾਂਦਾ ਹੈ ਜੋ ਉਸ ਪ੍ਰਤੀਕ ਨਾਲ ਸੰਬੰਧਿਤ ਹੁੰਦਾ ਹੈ।"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("ਸਥਾਈ ਲੇਬਲ"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("ਚੁਣਿਆ ਗਿਆ ਲੇਬਲ"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ਕ੍ਰਾਸ-ਫੇਡਿੰਗ ਦ੍ਰਿਸ਼ਾਂ ਨਾਲ ਹੇਠਲਾ ਨੈਵੀਗੇਸ਼ਨ"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ਹੇਠਾਂ ਵੱਲ ਨੈਵੀਗੇਸ਼ਨ"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("ਸ਼ਾਮਲ ਕਰੋ"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ਹੇਠਲੀ ਸ਼ੀਟ ਦਿਖਾਓ"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("ਸਿਰਲੇਖ"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "ਮਾਡਲ ਹੇਠਲੀ ਸ਼ੀਟ ਕਿਸੇ ਮੀਨੂ ਜਾਂ ਵਿੰਡੋ ਦਾ ਬਦਲ ਹੈ ਅਤੇ ਇਹ ਵਰਤੋਂਕਾਰ ਨੂੰ ਬਾਕੀ ਦੀ ਐਪ ਨਾਲ ਅੰਤਰਕਿਰਿਆ ਕਰਨ ਤੋਂ ਰੋਕਦਾ ਹੈ।"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("ਮਾਡਲ ਹੇਠਲੀ ਸ਼ੀਟ"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "ਸਥਾਈ ਹੇਠਲੀ ਸ਼ੀਟ ਉਹ ਜਾਣਕਾਰੀ ਦਿਖਾਉਂਦੀ ਹੈ ਜੋ ਐਪ ਦੀ ਪ੍ਰਮੁੱਖ ਸਮੱਗਰੀ ਦੀ ਪੂਰਕ ਹੁੰਦੀ ਹੈ। ਇਹ ਸਥਾਈ ਹੇਠਲੀ ਸ਼ੀਟ ਉਦੋਂ ਤੱਕ ਦਿਖਣਯੋਗ ਰਹਿੰਦੀ ਹੈ ਜਦੋਂ ਵਰਤੋਂਕਾਰ ਐਪ ਦੇ ਹੋਰਨਾਂ ਹਿੱਸਿਆਂ ਨਾਲ ਅੰਤਰਕਿਰਿਆ ਕਰਦਾ ਹੈ।"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("ਸਥਾਈ ਹੇਠਲੀ ਸ਼ੀਟ"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("ਸਥਾਈ ਅਤੇ ਮਾਡਲ ਹੇਠਲੀ ਸ਼ੀਟ"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("ਹੇਠਲੀ ਸ਼ੀਟ"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("ਲਿਖਤ ਖੇਤਰ"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ਸਮਤਲ, ਉਭਰਿਆ ਹੋਇਆ, ਰੂਪ-ਰੇਖਾ ਅਤੇ ਹੋਰ ਬਹੁਤ ਕੁਝ"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ਬਟਨ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "ਸੰਖਿਪਤ ਤੱਤ ਜੋ ਇਨਪੁੱਟ, ਵਿਸ਼ੇਸ਼ਤਾ ਜਾਂ ਕਰਵਾਈ ਨੂੰ ਦਰਸਾਉਂਦੇ ਹਨ"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ਚਿੱਪਾਂ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "ਚੋਇਸ ਚਿੱਪਾਂ ਕਿਸੇ ਸੈੱਟ ਵਿੱਚ ਇਕਹਿਰੀ ਚੋਣ ਨੂੰ ਦਰਸਾਉਂਦੀਆਂ ਹਨ। ਚੋਇਸ ਚਿੱਪਾਂ ਵਿੱਚ ਸੰਬੰਧਿਤ ਵਰਣਨਾਤਮਿਕ ਲਿਖਤ ਜਾਂ ਸ਼੍ਰੇਣੀਆਂ ਸ਼ਾਮਲ ਹੁੰਦੀਆਂ ਹਨ।"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("ਚੋਇਸ ਚਿੱਪ"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("ਕੋਡ ਸੈਂਪਲ"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ਰੰਗ ਅਤੇ ਰੰਗ ਨਮੂਨੇ ਦੇ ਸਥਾਈ ਮੁੱਲ ਜੋ ਮੈਟੀਰੀਅਲ ਡਿਜ਼ਾਈਨ ਦੇ ਰੰਗ ਪਟਲ ਨੂੰ ਪ੍ਰਦਰਸ਼ਿਤ ਕਰਦੇ ਹਨ।"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("ਸਾਰੇ ਪੂਰਵ ਨਿਰਧਾਰਤ ਰੰਗ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ਰੰਗ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ਕਾਰਵਾਈ ਸ਼ੀਟ ਸੁਚੇਤਨਾ ਦਾ ਇੱਕ ਖਾਸ ਸਟਾਈਲ ਹੈ ਜੋ ਵਰਤੋਂਕਾਰ ਨੂੰ ਵਰਤਮਾਨ ਸੰਦਰਭ ਨਾਲ ਸੰਬੰਧਿਤ ਦੋ ਜਾਂ ਵੱਧ ਚੋਣਾਂ ਦੇ ਸੈੱਟ ਪੇਸ਼ ਕਰਦੀ ਹੈ। ਕਾਰਵਾਈ ਸ਼ੀਟ ਵਿੱਚ ਸਿਰਲੇਖ, ਵਧੀਕ ਸੁਨੇਹਾ ਅਤੇ ਕਾਰਵਾਈਆਂ ਦੀ ਸੂਚੀ ਸ਼ਾਮਲ ਹੋ ਸਕਦੀ ਹੈ।"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ਕਾਰਵਾਈ ਸ਼ੀਟ"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("ਸਿਰਫ਼ ਸੁਚੇਤਨਾ ਬਟਨ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ਬਟਨਾਂ ਨਾਲ ਸੁਚੇਤਨਾ"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "ਸੁਚੇਤਨਾ ਵਿੰਡੋ ਵਰਤੋਂਕਾਰ ਨੂੰ ਉਹਨਾਂ ਸਥਿਤੀਆਂ ਬਾਰੇ ਸੂਚਿਤ ਕਰਦੀ ਹੈ ਜਿਨ੍ਹਾਂ ਨੂੰ ਸਵੀਕ੍ਰਿਤੀ ਦੀ ਲੋੜ ਹੈ। ਸੁਚੇਤਨਾ ਵਿੰਡੋ ਵਿੱਚ ਵਿਕਲਪਿਕ ਸਿਰਲੇਖ, ਵਿਕਲਪਿਕ ਸਮੱਗਰੀ ਅਤੇ ਕਾਰਵਾਈਆਂ ਦੀ ਵਿਕਲਪਿਕ ਸੂਚੀ ਸ਼ਾਮਲ ਹੁੰਦੀ ਹੈ। ਸਿਰਲੇਖ ਸਮੱਗਰੀ ਦੇ ਉੱਪਰ ਦਿਸਦਾ ਹੈ ਅਤੇ ਕਾਰਵਾਈਆਂ ਸਮੱਗਰੀ ਦੇ ਹੇਠਾਂ ਦਿਸਦੀਆਂ ਹਨ।"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("ਸੁਚੇਤਨਾ"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("ਸਿਰਲੇਖ ਨਾਲ ਸੁਚੇਤਨਾ"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ਸਟਾਈਲ ਸੁਚੇਤਨਾ ਵਿੰਡੋ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("ਸੁਚੇਤਨਾਵਾਂ"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-ਸਟਾਈਲ ਬਟਨ। ਇਸ ਵਿੱਚ ਲਿਖਤ ਅਤੇ/ਜਾਂ ਪ੍ਰਤੀਕ ਸਵੀਕਾਰ ਕਰਦਾ ਹੈ ਜੋ ਸਪਰਸ਼ ਕਰਨ \'ਤੇ ਫਿੱਕਾ ਅਤੇ ਗੂੜ੍ਹਾ ਹੋ ਜਾਂਦਾ ਹੈ। ਵਿਕਲਪਿਕ ਰੂਪ ਵਿੱਚ ਇਸਦਾ ਬੈਕਗ੍ਰਾਊਂਡ ਹੋ ਸਕਦਾ ਹੈ।"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ਸਟਾਈਲ ਬਟਨ"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ਬਟਨ"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "ਸਰਲ, ਸੁਚੇਤਨਾ ਅਤੇ ਪੂਰੀ-ਸਕ੍ਰੀਨ"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ਵਿੰਡੋਆਂ"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API ਦਸਤਾਵੇਜ਼ੀਕਰਨ"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "ਫਿਲਟਰ ਚਿੱਪਾਂ ਸਮੱਗਰੀ ਨੂੰ ਫਿਲਟਰ ਕਰਨ ਲਈ ਟੈਗਾਂ ਜਾਂ ਵਰਣਨਾਤਮਿਕ ਸ਼ਬਦਾਂ ਦੀ ਵਰਤੋਂ ਕਰਦੀਆਂ ਹਨ।"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ਫਿਲਟਰ ਚਿੱਪ"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ਸਮਤਲ ਬਟਨ ਦਬਾਏ ਜਾਣ \'ਤੇ ਸਿਆਹੀ ਦੇ ਛਿੱਟੇ ਦਿਖਾਉਂਦਾ ਹੈ ਪਰ ਉੱਪਰ ਨਹੀਂ ਉੱਠਦਾ ਹੈ। ਟੂਲਬਾਰਾਂ ਉੱਤੇ, ਵਿੰਡੋਆਂ ਵਿੱਚ ਅਤੇ ਪੈਡਿੰਗ ਦੇ ਨਾਲ ਇਨਲਾਈਨ ਸਮਤਲ ਬਟਨਾਂ ਦੀ ਵਰਤੋਂ ਕਰੋ"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("ਸਮਤਲ ਬਟਨ"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ਫਲੋਟਿੰਗ ਕਾਰਵਾਈ ਬਟਨ ਗੋਲ ਪ੍ਰਤੀਕ ਬਟਨ ਹੁੰਦਾ ਹੈ ਜੋ ਐਪਲੀਕੇਸ਼ਨ ਵਿੱਚ ਮੁੱਖ ਕਾਰਵਾਈ ਨੂੰ ਉਤਸ਼ਾਹਿਤ ਕਰਨ ਲਈ ਸਮੱਗਰੀ ਉੱਤੇ ਘੁੰਮਦਾ ਹੈ।"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ਫਲੋਟਿੰਗ ਕਾਰਵਾਈ ਬਟਨ"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog ਪ੍ਰਾਪਰਟੀ ਨਿਰਧਾਰਤ ਕਰਦੀ ਹੈ ਕਿ ਇਨਕਮਿੰਗ ਪੰਨਾ ਪੂਰੀ-ਸਕ੍ਰੀਨ ਮਾਡਲ ਵਿੰਡੋ ਹੈ ਜਾਂ ਨਹੀਂ"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ਪੂਰੀ-ਸਕ੍ਰੀਨ"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("ਪੂਰੀ-ਸਕ੍ਰੀਨ"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("ਜਾਣਕਾਰੀ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ਇਨਪੁੱਟ ਚਿੱਪਾਂ ਸੰਖਿਪਤ ਰੂਪ ਵਿੱਚ ਗੁੰਝਲਦਾਰ ਜਾਣਕਾਰੀ ਨੂੰ ਦਰਸਾਉਂਦੀਆਂ ਹਨ, ਜਿਵੇਂ ਕਿ ਕੋਈ ਇਕਾਈ (ਵਿਅਕਤੀ, ਥਾਂ ਜਾਂ ਚੀਜ਼) ਜਾਂ ਗੱਲਬਾਤ ਵਾਲੀ ਲਿਖਤ।"),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("ਇਨਪੁੱਟ ਚਿੱਪ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL ਦਿਖਾਇਆ ਨਹੀਂ ਜਾ ਸਕਿਆ:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("ਵਿਕਲਪ"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ਰੂਪ-ਰੇਖਾ ਬਟਨ ਦਬਾਏ ਜਾਣ \'ਤੇ ਧੁੰਦਲੇ ਹੋ ਜਾਂਦੇ ਹਨ ਅਤੇ ਉੱਪਰ ਉੱਠਦੇ ਹਨ। ਵਿਕਲਪਿਕ, ਸੈਕੰਡਰੀ ਕਾਰਵਾਈ ਦਰਸਾਉਣ ਲਈ ਉਹਨਾਂ ਨੂੰ ਅਕਸਰ ਉਭਰੇ ਹੋਏ ਬਟਨਾਂ ਨਾਲ ਜੋੜਾਬੱਧ ਕੀਤਾ ਜਾਂਦਾ ਹੈ।"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("ਰੂਪ-ਰੇਖਾ ਬਟਨ"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ਉਭਰੇ ਹੋਏ ਬਟਨ ਜ਼ਿਆਦਾਤਰ ਸਮਤਲ ਖਾਕਿਆਂ \'ਤੇ ਆਯਾਮ ਸ਼ਾਮਲ ਕਰਦੇ ਹਨ। ਉਹ ਵਿਅਸਤ ਜਾਂ ਚੌੜੀਆਂ ਸਪੇਸਾਂ \'ਤੇ ਫੰਕਸ਼ਨਾਂ \'ਤੇ ਜ਼ੋਰ ਦਿੰਦੇ ਹਨ।"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ਉਭਰਿਆ ਹੋਇਆ ਬਟਨ"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ਸਧਾਰਨ ਵਿੰਡੋ ਵਰਤੋਂਕਾਰ ਨੂੰ ਕਈ ਵਿਕਲਪਾਂ ਵਿਚਕਾਰ ਚੋਣ ਕਰਨ ਦੀ ਪੇਸ਼ਕਸ਼ ਕਰਦੀ ਹੈ। ਸਧਾਰਨ ਵਿੰਡੋ ਵਿੱਚ ਇੱਕ ਵਿਕਲਪਿਕ ਸਿਰਲੇਖ ਸ਼ਾਮਲ ਹੁੰਦਾ ਹੈ ਜੋ ਚੋਣਾਂ ਦੇ ਉੱਪਰ ਦਿਖਾਇਆ ਜਾਂਦਾ ਹੈ।"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("ਸਧਾਰਨ"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ਲਿਖਤ ਖੇਤਰ ਵਰਤੋਂਕਾਰਾਂ ਨੂੰ UI ਵਿੱਚ ਲਿਖਤ ਦਾਖਲ ਕਰਨ ਦਿੰਦੇ ਹਨ। ਉਹ ਆਮ ਕਰਕੇ ਵਿੰਡੋ ਅਤੇ ਫ਼ਾਰਮਾਂ ਵਿੱਚ ਦਿਸਦੇ ਹਨ।"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ਈ-ਮੇਲ"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "ਕਿਰਪਾ ਕਰਕੇ ਕੋਈ ਪਾਸਵਰਡ ਦਾਖਲ ਕਰੋ।"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - ਕੋਈ ਅਮਰੀਕੀ ਫ਼ੋਨ ਨੰਬਰ ਦਾਖਲ ਕਰੋ।"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "ਕਿਰਪਾ ਕਰਕੇ ਸਪੁਰਦ ਕਰਨ ਤੋਂ ਪਹਿਲਾਂ ਲਾਲ ਰੰਗ ਵਾਲੀਆਂ ਗੜਬੜਾਂ ਨੂੰ ਠੀਕ ਕਰੋ।"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("ਪਾਸਵਰਡ ਲੁਕਾਓ"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ਇਸਨੂੰ ਛੋਟਾ ਰੱਖੋ, ਇਹ ਸਿਰਫ਼ ਡੈਮੋ ਹੈ।"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("ਜੀਵਨ ਕਹਾਣੀ"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("ਨਾਮ*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("ਨਾਮ ਲੋੜੀਂਦਾ ਹੈ।"),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "8 ਅੱਖਰ-ਚਿੰਨ੍ਹਾਂ ਤੋਂ ਜ਼ਿਆਦਾ ਨਹੀਂ।"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "ਕਿਰਪਾ ਕਰਕੇ ਸਿਰਫ਼ ਵਰਨਮਾਲਾ ਵਾਲੇ ਅੱਖਰ-ਚਿੰਨ੍ਹ ਦਾਖਲ ਕਰੋ।"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("ਪਾਸਵਰਡ*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("ਪਾਸਵਰਡ ਮੇਲ ਨਹੀਂ ਖਾਂਦੇ"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ਫ਼ੋਨ ਨੰਬਰ*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* ਲੋੜੀਂਦੇ ਖੇਤਰ ਦਾ ਸੂਚਕ ਹੈ"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("ਪਾਸਵਰਡ ਮੁੜ-ਟਾਈਪ ਕਰੋ*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("ਤਨਖਾਹ"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("ਪਾਸਵਰਡ ਦਿਖਾਓ"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("ਸਪੁਰਦ ਕਰੋ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "ਸੰਪਾਦਨਯੋਗ ਲਿਖਤ ਅਤੇ ਨੰਬਰਾਂ ਦੀ ਇਕਹਿਰੀ ਲਾਈਨ"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "ਸਾਨੂੰ ਆਪਣੇ ਬਾਰੇ ਦੱਸੋ (ਜਿਵੇਂ ਤੁਸੀਂ ਕੀ ਕਰਦੇ ਹੋ ਜਾਂ ਆਪਣੀਆਂ ਆਦਤਾਂ ਬਾਰੇ ਲਿਖੋ)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("ਲਿਖਤ ਖੇਤਰ"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "ਲੋਕ ਤੁਹਾਨੂੰ ਕੀ ਕਹਿ ਕੇ ਬੁਲਾਉਂਦੇ ਹਨ?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "ਅਸੀਂ ਤੁਹਾਨੂੰ ਕਿਵੇਂ ਸੰਪਰਕ ਕਰੀਏ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("ਤੁਹਾਡਾ ਈਮੇਲ ਪਤਾ"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ਟੌਗਲ ਬਟਨ ਦੀ ਵਰਤੋਂ ਸੰਬੰਧਿਤ ਵਿਕਲਪਾਂ ਨੂੰ ਗਰੁੱਪਬੱਧ ਕਰਨ ਲਈ ਕੀਤੀ ਜਾ ਸਕਦੀ ਹੈ। ਸੰਬੰਧਿਤ ਟੌਗਲ ਬਟਨਾਂ ਦੇ ਗਰੁੱਪਾਂ \'ਤੇ ਜ਼ੋਰ ਦੇਣ ਲਈ, ਗਰੁੱਪ ਦਾ ਕੋਈ ਸਾਂਝਾ ਕੰਟੇਨਰ ਹੋਣਾ ਚਾਹੀਦਾ ਹੈ"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ਟੌਗਲ ਬਟਨ"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "ਮੈਟੀਰੀਅਲ ਡਿਜ਼ਾਈਨ ਵਿੱਚ ਵੱਖ-ਵੱਖ ਛਪਾਈ ਵਾਲੇ ਸਟਾਈਲਾਂ ਲਈ ਪਰਿਭਾਸ਼ਾਵਾਂ।"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "ਪਹਿਲਾਂ ਤੋਂ ਪਰਿਭਾਸ਼ਿਤ ਸਭ ਲਿਖਤ ਸਟਾਈਲ"),
        "demoTypographyTitle": MessageLookupByLibrary.simpleMessage("ਛਪਾਈ"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("ਖਾਤਾ ਸ਼ਾਮਲ ਕਰੋ"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ਸਹਿਮਤ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ਰੱਦ ਕਰੋ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ਅਸਹਿਮਤ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ਰੱਦ ਕਰੋ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ਕੀ ਡਰਾਫਟ ਰੱਦ ਕਰਨਾ ਹੈ?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("ਪੂਰੀ-ਸਕ੍ਰੀਨ ਵਿੰਡੋ ਦਾ ਡੈਮੋ"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ਰੱਖਿਅਤ ਕਰੋ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("ਪੂਰੀ-ਸਕ੍ਰੀਨ ਵਿੰਡੋ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google ਨੂੰ ਟਿਕਾਣਾ ਨਿਰਧਾਰਿਤ ਕਰਨ ਵਿੱਚ ਐਪਾਂ ਦੀ ਮਦਦ ਕਰਨ ਦਿਓ। ਇਸਦਾ ਮਤਲਬ ਹੈ Google ਨੂੰ ਅਨਾਮ ਟਿਕਾਣਾ ਡਾਟਾ ਭੇਜਣਾ, ਭਾਵੇਂ ਕੋਈ ਵੀ ਐਪ ਨਾ ਚੱਲ ਰਹੀ ਹੋਵੇ।"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "ਕੀ Google ਦੀ ਟਿਕਾਣਾ ਸੇਵਾ ਨੂੰ ਵਰਤਣਾ ਹੈ?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("ਬੈਕਅੱਪ ਖਾਤਾ ਸੈੱਟ ਕਰੋ"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ਵਿੰਡੋ ਦਿਖਾਓ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ਹਵਾਲੇ ਦੇ ਸਟਾਈਲ ਅਤੇ ਮੀਡੀਆ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("ਸ਼੍ਰੇਣੀਆਂ"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ਗੈਲਰੀ"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("ਕਾਰ ਲਈ ਬੱਚਤਾਂ"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ਘਰੇਲੂ ਬੱਚਤਾਂ"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("ਛੁੱਟੀਆਂ"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("ਖਾਤੇ ਦਾ ਮਾਲਕ"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("ਸਲਾਨਾ ਫ਼ੀਸਦ ਮੁਨਾਫਾ"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ਪਿਛਲੇ ਸਾਲ ਦਿੱਤਾ ਗਿਆ ਵਿਆਜ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("ਵਿਆਜ ਦੀ ਦਰ"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("ਵਿਆਜ YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("ਅਗਲੀ ਸਟੇਟਮੈਂਟ"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("ਕੁੱਲ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("ਖਾਤੇ"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("ਸੁਚੇਤਨਾਵਾਂ"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("ਬਿੱਲ"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("ਦੇਣਯੋਗ"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("ਕੱਪੜੇ"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("ਕੌਫ਼ੀ ਦੀਆਂ ਦੁਕਾਨਾਂ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("ਕਰਿਆਨੇ ਦਾ ਸਮਾਨ"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ਰੈਸਟੋਰੈਂਟ"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("ਬਾਕੀ"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("ਬਜਟ"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("ਨਿੱਜੀ ਵਿੱਤੀ ਐਪ"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ਬਾਕੀ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ਲੌਗ-ਇਨ ਕਰੋ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("ਲੌਗ-ਇਨ ਕਰੋ"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally ਵਿੱਚ ਲੌਗ-ਇਨ ਕਰੋ"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("ਕੀ ਤੁਹਾਡੇ ਕੋਲ ਖਾਤਾ ਨਹੀਂ ਹੈ?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("ਪਾਸਵਰਡ"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("ਮੈਨੂੰ ਯਾਦ ਰੱਖੋ"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ਸਾਈਨ-ਅੱਪ ਕਰੋ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("ਵਰਤੋਂਕਾਰ ਨਾਮ"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ਸਭ ਦੇਖੋ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM ਲੱਭੋ"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("ਮਦਦ"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("ਖਾਤੇ ਪ੍ਰਬੰਧਿਤ ਕਰੋ"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("ਸੂਚਨਾਵਾਂ"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("ਪੰਨਾ ਰਹਿਤ ਸੈਟਿੰਗਾਂ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("ਪਾਸਕੋਡ ਅਤੇ ਸਪਰਸ਼ ਆਈਡੀ"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ਨਿੱਜੀ ਜਾਣਕਾਰੀ"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("ਸਾਈਨ-ਆਊਟ ਕਰੋ"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("ਟੈਕਸ ਦਸਤਾਵੇਜ਼"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ਖਾਤੇ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ਬਿੱਲ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ਬਜਟ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ਰੂਪ-ਰੇਖਾ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ਸੈਟਿੰਗਾਂ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery ਬਾਰੇ"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "ਲੰਡਨ ਵਿੱਚ TOASTER ਵੱਲੋਂ ਡਿਜ਼ਾਈਨ ਕੀਤਾ ਗਿਆ"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("ਗੂੜ੍ਹਾ"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("ਵਿਚਾਰ ਭੇਜੋ"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ਹਲਕਾ"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("ਲੋਕੇਲ"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("ਪਲੇਟਫਾਰਮ ਮਕੈਨਿਕ"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("ਧੀਮੀ ਰਫ਼ਤਾਰ"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("ਸਿਸਟਮ"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("ਲਿਖਤ ਦਿਸ਼ਾ"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ਲਿਖਤ ਸਕੇਲਿੰਗ"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("ਵਿਸ਼ਾਲ"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("ਵੱਡਾ"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("ਸਧਾਰਨ"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("ਛੋਟਾ"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("ਥੀਮ"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ਸੈਟਿੰਗਾਂ"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ਰੱਦ ਕਰੋ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ਕਾਰਟ ਕਲੀਅਰ ਕਰੋ"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("ਕਾਰਟ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ਮਾਲ ਭੇਜਣ ਦੀ ਕੀਮਤ:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("ਉਪ-ਕੁੱਲ:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("ਟੈਕਸ:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("ਕੁੱਲ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ਐਕਸੈਸਰੀ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ਸਭ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ਕੱਪੜੇ"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ਘਰੇਲੂ"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("ਫੈਸ਼ਨੇਬਲ ਵਿਕਰੇਤਾ ਐਪ"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("ਪਾਸਵਰਡ"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("ਵਰਤੋਂਕਾਰ ਨਾਮ"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ਲੌਗ ਆਊਟ ਕਰੋ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ਮੀਨੂ"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("ਅੱਗੇ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ਬਲੂ ਸਟੋਨ ਮੱਗ"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("ਗੁਲਾਬੀ ਸਿੱਪੀਦਾਰ ਟੀ-ਸ਼ਰਟ"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("ਸ਼ੈਂਬਰੇ ਨੈਪਕਿਨ"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("ਸ਼ੈਂਬਰੇ ਕਮੀਜ਼"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("ਕਲਾਸਿਕ ਵਾਇਟ ਕਾਲਰ"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("ਪੂਰੀ ਬਾਹਾਂ ਵਾਲਾ ਸਵੈਟਰ"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("ਤਾਂਬੇ ਦੀ ਤਾਰ ਦਾ ਰੈਕ"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("ਬਰੀਕ ਲਾਈਨਾਂ ਵਾਲੀ ਟੀ-ਸ਼ਰਟ"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("ਗਾਰਡਨ ਸਟਰੈਂਡ"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("ਗੈੱਟਸਬਾਏ ਟੋਪੀ"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ਜੈਨਟਰੀ ਜੈਕਟ"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Gilt ਦਾ ਤਿੰਨ ਡੈੱਸਕਾਂ ਦਾ ਸੈੱਟ"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger ਸਕਾਰਫ਼"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("ਸਲੇਟੀ ਰੰਗ ਦਾ ਸਲਾਊਚ ਟੈਂਕ"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs ਚਾਹਦਾਨੀ ਸੈੱਟ"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("ਕਿਚਨ ਕਵਾਤਰੋ"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("ਗੂੜ੍ਹੀਆਂ ਨੀਲੀਆਂ ਪੈਂਟਾਂ"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("ਪਲਾਸਟਰ ਟਿਊਨਿਕ"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("ਕਵਾਰਟੈੱਟ ਮੇਜ਼"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("ਰੇਨ ਵਾਟਰ ਟ੍ਰੇ"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("ਰਮੋਨਾ ਕ੍ਰਾਸਓਵਰ"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("ਸੀ ਟਿਊਨਿਕ"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("ਸੀਬ੍ਰੀਜ਼ ਸਵੈਟਰ"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("ਸ਼ੋਲਡਰ ਰੋਲਸ ਟੀ-ਸ਼ਰਟ"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("ਸ਼ਰੱਗ ਬੈਗ"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("ਵਧੀਆ ਚੀਨੀ ਮਿੱਟੀ ਦਾ ਸੈੱਟ"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("ਸਟੈੱਲਾ ਐਨਕਾਂ"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("ਸਟਰਟ ਵਾਲੀਆਂ"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("ਸਕਿਊਲੇਂਟ ਪਲਾਂਟਰ"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("ਸਨਸ਼ਰਟ ਡ੍ਰੈੱਸ"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("ਸਰਫ ਅਤੇ ਪਰਫ ਕਮੀਜ਼"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond ਥੈਲਾ"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity ਜੁਰਾਬਾਂ"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("ਵਾਲਟਰ ਹੈਨਲੀ (ਚਿੱਟਾ)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("ਧਾਗੇਦਾਰ ਕੁੰਜੀ-ਛੱਲਾ"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("ਚਿੱਟੀ ਪਿੰਨਸਟ੍ਰਾਈਪ ਕਮੀਜ਼"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("ਵਾਇਟਨੀ ਬੈਲਟ"),
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Close cart"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Close menu"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Open menu"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Remove item"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Search"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Settings"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("ਪ੍ਰਤਿਕਿਰਿਆਤਮਕ ਸਟਾਰਟਰ ਖਾਕਾ"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("ਬਾਡੀ"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("ਬਟਨ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("ਸੁਰਖੀ"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("ਉਪਸਿਰੇਲਖ"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("ਸਿਰਲੇਖ"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("ਸਟਾਰਟਰ ਐਪ"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("ਸ਼ਾਮਲ ਕਰੋ"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("ਮਨਪਸੰਦ"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("ਖੋਜੋ"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("ਸਾਂਝਾ ਕਰੋ")
      };
}
