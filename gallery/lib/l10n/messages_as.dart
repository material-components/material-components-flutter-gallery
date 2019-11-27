// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a as locale. All the
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
  String get localeName => 'as';

  static m0(value) => "এই এপ্‌টোৰ উৎস ক’ডটো চাবলৈ, অনুগ্ৰহ কৰি ${value} চাওক।";

  static m1(title) => "${title} টেবৰ বাবে প্লে’চহ’ল্ডাৰ";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'কোনো ৰেষ্টুৰেণ্ট নাই', one: '১ খন ৰেষ্টুৰেণ্ট', other: '${totalRestaurants} খন ৰেষ্টুৰেণ্ট')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'কোনো আস্থান নাই', one: '১ টা আস্থান', other: '${numberOfStops} টা আস্থান')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'কোনো উপলব্ধ সম্পত্তি নাই', one: '১ টা উপলব্ধ সম্পত্তি', other: '${totalProperties} টা উপলব্ধ সম্পত্তি')}";

  static m5(value) => "বস্তু ${value}";

  static m6(name, phoneNumber) => "${name}ৰ ফ’ন নম্বৰটো হৈছে ${phoneNumber}";

  static m7(value) => "আপুনি এইটো বাছনি কৰিছে: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} একাউণ্ট ${accountNumber}ত ${amount} জমা কৰা হৈছে।";

  static m9(amount) => "আপুনি এই মাহত এটিএমৰ মাচুলৰ বাবদ ${amount} খৰচ কৰিছে";

  static m10(percent) =>
      "ভাল কাম কৰিছে! আপোনাৰ চেকিং একাউণ্ট যোৱা মাহতকৈ ${percent} বেছি।";

  static m11(percent) =>
      "জৰুৰী ঘোষণা, আপুনি এই মাহৰ বাবে আপোনাৰ শ্বপিং বাজেটৰ ${percent} খৰচ কৰিছে।";

  static m12(amount) => "আপুনি এই সপ্তাহত ৰেষ্টুৰেণ্টত ${amount} খৰচ কৰিছে।";

  static m13(count) =>
      "${Intl.plural(count, one: 'আপোনাৰ সম্ভাব্য কৰ কটাৰ পৰিমাণ বৃদ্ধি কৰক! ১ টা আবণ্টন নকৰা লেনদেনত শিতানসমূহ আবণ্টন কৰক।', other: 'আপোনাৰ সম্ভাব্য কৰ কটাৰ পৰিমাণ বৃদ্ধি কৰক! ${count} টা আবণ্টন নকৰা লেনদেনত শিতানসমূহ আবণ্টন কৰক।')}";

  static m14(billName, date, amount) =>
      "${billName} বিল ${amount} পৰিশোধ কৰাৰ শেষ তাৰিখ ${date}।";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName}ৰ ${amountTotal}ৰ ভিতৰত ${amountUsed} ব্যৱহাৰ কৰা হৈছে, ${amountLeft} বাকী আছে";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'কোনো বস্তু নাই', one: '১ টা বস্তু', other: '${quantity} টা বস্তু')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "পৰিমাণ: ${quantity}";

  static m19(value) => "বস্তু ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutterৰ আর্হিসমূহ Github ৰেপ’"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("একাউণ্ট"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("এলাৰ্ম"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("কেলেণ্ডাৰ"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("কেমেৰা"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("মন্তব্যসমূহ"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("বুটাম"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("সৃষ্টি কৰক"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("বাইকিং"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("এলিভে\'টৰ"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("জুহাল আছে"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("ডাঙৰ"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("মধ্যমীয়া"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("সৰু"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("লাইটসমূহ অন কৰক"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("ৱাশ্বাৰ"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("এম্বাৰ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("নীলা"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("নীলা ধোঁৱাবৰণীয়া"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("মাটীয়া"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("চায়ান"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("গাঢ় কমলা"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ডাঠ বেঙুনীয়া"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("সেউজীয়া"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ধোঁৱাবৰণীয়া"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ইণ্ডিগ\'"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("পাতল নীলা"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("পাতল সেউজীয়া"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("নেমুৰঙী"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("কমলা"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("গুলপীয়া"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("বেঙুনীয়া"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ৰঙা"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("গাঢ় সেউজ-নীলা"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("হালধীয়া"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "এটা ব্যক্তিগতকৃত ভ্ৰমণৰ এপ্‌"),
        "craneEat": MessageLookupByLibrary.simpleMessage("খোৱা"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("নেপলচ, ইটালী"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "ডাল্লাছ, মার্কিন যুক্তৰাষ্ট্ৰ"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("লিছবন, পর্তুগাল"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("কৰড\'বা, আর্জেণ্টিনা"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "পৰ্টলেণ্ড, মাৰ্কিন যুক্তৰাষ্ট্ৰ"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("পেৰিছ, ফ্ৰান্স"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("ছিউল, দক্ষিণ কোৰিয়া"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "ছিট্টেল, আমেৰিকা যুক্তৰাষ্ট্ৰ"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "নাশ্বভিল্লে, মার্কিন যুক্তৰাষ্ট্ৰ"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "আটলাণ্টা, মাৰ্কিন যুক্তৰাষ্ট্ৰ"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("মাদ্ৰিদ, স্পেইন"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "গন্তব্যস্থান অনুসৰি ৰেষ্টুৰেণ্টসমূহ অন্বেষণ কৰক"),
        "craneFly": MessageLookupByLibrary.simpleMessage("উৰণ"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("এছপেন, মার্কিন যুক্তৰাষ্ট্ৰ"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "বিগ ছুৰ, মাৰ্কিন যুক্তৰাষ্ট্ৰ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("কাইৰ\', ঈজিপ্ত"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("লিছবন, পর্তুগাল"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("নাপা, মাৰ্কিন যুক্তৰাষ্ট্ৰ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("বালি, ইণ্ডোনেছিয়া"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("খুমবু ভেলী, নেপাল"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("মাশ্বু পিচশ্বু, পেৰু"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("মালে, মালদ্বীপ"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("ভিজনাও, ছুইজাৰলেণ্ড"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("মাদ্ৰিদ, স্পেইন"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "মাউণ্ট ৰাশ্বম\'ৰ, মাৰ্কিন যুক্তৰাষ্ট্ৰ"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("ছিংগাপুৰ"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("হানাভা, কিউবা"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "গন্তব্যস্থানৰ অনুসৰি ফ্লাইটবোৰ অন্বেষণ কৰক"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("তাৰিখ বাছনি কৰক"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("তাৰিখবোৰ বাছনি কৰক"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("গন্তব্যস্থান বাছনি কৰক"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("নৈশ আহাৰ"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("অৱস্থান বাছনি কৰক"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage(
            "যাত্ৰা আৰম্ভ কৰাৰ স্থান বাছনি কৰক"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("সময় বাছনি কৰক"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("ভ্ৰমণকাৰীসকল"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("টোপনি"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("মালে, মালদ্বীপ"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("এছপেন, মার্কিন যুক্তৰাষ্ট্ৰ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("কাইৰ\', ঈজিপ্ত"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("তাইপেই, তাইৱান"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("মাশ্বু পিচশ্বু, পেৰু"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("হানাভা, কিউবা"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("ভিজনাও, ছুইজাৰলেণ্ড"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "বিগ ছুৰ, মাৰ্কিন যুক্তৰাষ্ট্ৰ"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("নাপা, মাৰ্কিন যুক্তৰাষ্ট্ৰ"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("প\'র্ট\', পর্তুগাল"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("টুলুম, মেক্সিকো"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("লিছবন, পর্তুগাল"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "গন্তব্যস্থান অনুসৰি সম্পত্তিসমূহ অন্বেষণ কৰক"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("অনুমতি দিয়ক"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("বাতিল কৰক"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("চীজেৰে প্ৰস্তুত কৰা কেক"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("চকলেট ব্ৰাউনি"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "অনুগ্ৰহ কৰি, তলৰ সূচীখনৰ পৰা আপোনাৰ প্ৰিয় ডিজার্টৰ প্ৰকাৰ বাছনি কৰক। আপুনি কৰা বাছনি পৰামর্শ হিচাপে আগবঢ়োৱা আপোনাৰ এলেকাত থকা খাদ্যৰ দোকানসমূহৰ সূচীখন কাষ্টমাইজ কৰিবলৈ ব্যৱহাৰ কৰা হয়।"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("প্ৰত্যাখ্যান কৰক"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("অনুমতি নিদিব"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("প্ৰিয় ডিজার্ট বাছনি কৰক"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "আপোনাৰ বর্তমানৰ অৱস্থানটো মেপত প্ৰদর্শন কৰা হ\'ব আৰু দিক্-নিৰ্দেশনাসমূহ, নিকটৱৰ্তী সন্ধানৰ ফলাফলসমূহ আৰু আনুমানিক যাত্ৰাৰ সময়বোৰৰ বাবে এইটো ব্যৱহাৰ কৰা হ\'ব।"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "আপুনি এপ্‌টো ব্যৱহাৰ কৰি থাকোঁতে \"Maps\"ক আপোনাৰ অৱস্থান এক্সেছ কৰিবলৈ অনুমতি দিবনে?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("টিৰামিছু"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("বুটাম"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("নেপথ্যৰ সৈতে"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("সতর্কবার্তা দেখুৱাওক"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "কার্যৰ চিপসমূহ প্ৰাথমিক সমল সম্পর্কীয় কোনো কার্য সূচনা কৰা বিকল্পসমূহৰ এক ছেট। কার্যৰ চিপসমূহ কোনো ইউআইত পৰিৱৰ্তনশীলভাৱে আৰু প্ৰাসংগিতা অনুসৰি প্ৰদর্শন হোৱা উচিত।"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("কার্যৰ চিপ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "এটা সতর্কবার্তাৰ ডায়ল\'গে ব্যৱহাৰকাৰীক স্বীকৃতি আৱশ্যক হোৱা পৰিস্থিতিসমূহৰ বিষয়ে জনায়। এটা সতর্কবার্তাৰ ডায়ল\'গত এটা ঐচ্ছিক শিৰোনাম আৰু এখন কার্যসমূহৰ ঐচ্ছিক সূচী থাকে।"),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("সতৰ্কবাৰ্তা"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("শিৰোনামৰ সৈতে সতর্কবার্তা"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "একেবাৰে নিম্নাংশৰ নেভিগেশ্বন বাৰসমূহে স্ক্ৰীনখনৰ একেবাৰে নিম্নাংশত তিনিৰ পৰা পাঁচটা লক্ষ্যস্থান প্ৰদর্শন কৰে। প্ৰতিটো লক্ষ্যস্থানক এটা চিহ্ন আৰু এটা ঐচ্ছিক পাঠ লেবেলেৰে প্ৰতিনিধিত্ব কৰা হয়। একেবাৰে নিম্নাংশৰ এটা নেভিগেশ্বন চিহ্ন টিপিলে ব্যৱহাৰকাৰীজনক সেই চিহ্নটোৰ সৈতে জড়িত উচ্চ-স্তৰৰ নেভিগেশ্বনৰ লক্ষ্যস্থানটোলৈ লৈ যোৱা হয়।"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("অবিৰত লেবেলসমূহ"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("বাছনি কৰা লেবেল"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ক্ৰছ-ফে’ডিং ভিউসমূহৰ সৈতে একেবাৰে নিম্নাংশৰ নেভিগেশ্বন"),
        "demoBottomNavigationTitle": MessageLookupByLibrary.simpleMessage(
            "একেবাৰে নিম্নাংশৰ নেভিগেশ্বন"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("যোগ কৰক"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "একেবাৰে নিম্নাংশৰ শ্বীটখন দেখুৱাওক"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("হেডাৰ"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "এখন একেবাৰে নিম্নাংশৰ ম’ডাল শ্বীট হৈছে এখন মেনু অথবা এটা ডায়ল’গৰ এক বিকল্প আৰু ই ব্যৱহাৰকাৰীজনক এপ্‌টোৰ বাকী অংশ ব্যৱহাৰ কৰাত বাধা দিয়ে।"),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "একেবাৰে নিম্নাংশৰ ম’ডেল শ্বীট"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "এখন একেবাৰে নিম্নাংশৰ অবিৰত শ্বীটে এপ্‌টোৰ প্ৰাথমিক সমলক পৰিপূৰণ কৰা তথ্য দেখুৱায়। ব্যৱহাৰকাৰীয়ে এপ্‌টোৰ অন্য অংশসমূহ ব্যৱহাৰ কৰাৰ সময়তো একেবাৰে নিম্নাংশৰ অবিৰত শ্বীটখন দৃশ্যমান হৈ থাকে।"),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "একেবাৰে নিম্নাংশৰ অবিৰত শ্বীট"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "একেবাৰে নিম্নাংশৰ অবিৰত আৰু ম’ডাল শ্বীটসমূহ"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("একেবাৰে নিম্নাংশৰ শ্বীট"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("পাঠৰ ক্ষেত্ৰসমূহ"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "সমতল, উঠঙা, ৰূপৰেখা আৰু বহুতো"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("বুটামসমূহ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "কোনো ইনপুট, বৈশিষ্ট্য অথবা কার্য প্ৰতিনিধিত্ব কৰা সংক্ষিপ্ত উপাদানবোৰ"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("চিপসমূহ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "পচন্দৰ চিপসমূহে এটা ছেটৰ পৰা এটা একক পচন্দ প্ৰতিনিধিত্ব কৰে। পচন্দৰ চিপসমূহত সমল সম্পর্কীয় বিৱৰণমূলক পাঠ অথবা শিতানসমূহ অন্তর্ভুক্ত হয়।"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("পচন্দৰ চিপ"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("ক\'ডৰ আর্হি"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material Designৰ ৰঙৰ পেলেট প্ৰতিনিধিত্ব কৰা ৰং আৰু ৰঙৰ অপৰিৱর্তিত কণিকাসমূহ।"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("পূৰ্বনিৰ্ধাৰিত সকলোবোৰ ৰং"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ৰঙবোৰ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "এখন কার্যৰ শ্বীট হৈছে সতর্কবার্তাৰ এক নির্দিষ্ট শৈলী, যি ব্যৱহাৰকাৰীক প্ৰাসংগিক দুটা ছেট অথবা তাতকৈ অধিক বাছনি কৰিব পৰা বিকল্পৰ সৈতে আগবঢ়ায়। এখন কার্য শ্বীটৰ এটা শিৰোনাম, এটা অতিৰিক্ত বার্তা আৰু এখন কার্যসমূহৰ সূচী থাকিব পাৰে।"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("কার্যৰ শ্বীট"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("কেৱল সতর্কবার্তাৰ বুটামসমূহ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("সতর্কবার্তাৰ সৈতে বুটামসমূহ"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "এটা সতর্কবার্তাৰ ডায়ল\'গে ব্যৱহাৰকাৰীক স্বীকৃতি আৱশ্যক হোৱা পৰিস্থিতিসমূহৰ বিষয়ে জনায়। এটা সতর্কবার্তাৰ ডায়ল\'গত এটা ঐচ্ছিক শিৰোনাম, ঐচ্ছিক সমল আৰু এখন কার্যসমূহৰ ঐচ্ছিক সূচী থাকে। শিৰোনামটো সমলৰ ওপৰত প্ৰদর্শন কৰা হয় আৰু কার্যসমূহ সমলৰ তলত প্ৰদর্শন কৰা হয়।"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("সতৰ্কবাৰ্তা"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("শিৰোনামৰ সৈতে সতর্কবার্তা"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-শৈলীৰ সতর্কবার্তাৰ ডায়ল’গসমূহ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("সতৰ্কবার্তাসমূহ"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "এটা iOS-শৈলীৰ বুটাম। এইটো পাঠত আৰু/অথবা এখন আইকন হিচাপে থাকে, যিটোৱে স্পর্শ কৰিলে পোহৰৰ পৰিমাণ সলনি কৰি তোলে। ঐচ্ছিকভাৱে কোনো নেপথ্য থাকিব পাৰে।"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-শৈলীৰ বুটামসমূহ"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("বুটামসমূহ"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "এটা ব্যৱহাৰ কৰাৰ সময়ত অন্য এটা ব্যৱহাৰ কৰিব নোৱাৰা বিকল্পসমূহৰ মাজৰ পৰা বাছনি কৰিবলৈ ব্যৱহাৰ কৰা হয়। বিভাজিত নিয়ন্ত্ৰণত এটা বিকল্প বাছনি কৰিলে, বিভাজিত নিয়ন্ত্ৰণত অন্য বিকল্পসমূহ বাছনি কৰিব নোৱাৰা হয়।"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-শৈলীৰ বিভাজিত নিয়ন্ত্ৰণ"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("বিভাজিত নিয়ন্ত্ৰণ"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "সৰল, সতর্কবার্তা আৰু সম্পূর্ণ স্ক্ৰীন"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ডায়ল’গসমূহ"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API নথি-পত্ৰ"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "ফিল্টাৰ চিপসমূহে সমল ফিল্টাৰ কৰাৰ উপায় হিচাপে টেগসমূহ অথবা বিৱৰণমূলক শব্দবোৰ ব্যৱহাৰ কৰে।"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ফিল্টাৰ চিপ"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "এটা সমতল বুটাম টিপিলে চিয়াঁহী পৰাৰ দৰে দৃশ্য প্ৰদর্শন কৰে কিন্তু তুলি নধৰে। সমতল বুটামসমূহ টুলবাৰসমূহত, ডায়ল’গসমূহত আৰু পেডিঙৰ সৈতে ইনলাইনত ব্যৱহাৰ কৰক"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("সমতল বুটাম"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "এটা ওপঙা কার্যৰ বুটাম হৈছে এটা বৃত্তাকাৰ আইকন বুটাম, যি এপ্লিকেশ্বনটোত এটা প্ৰাথমিক কার্য প্ৰচাৰ কৰিবলৈ সমলৰ ওপৰত ওপঙি থাকে।"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ওপঙি থকা কার্যৰ বুটাম"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog সম্পদে পৃষ্ঠাখন সম্পূর্ণ স্ক্ৰীনৰ ম’ডেল ডায়ল\'গ হয়নে নহয় সেয়া নির্দিষ্ট কৰে"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("সম্পূৰ্ণ স্ক্ৰীন"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("সম্পূৰ্ণ স্ক্ৰীন"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("তথ্য"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ইনপুট চিপসমূহে এক জটিল তথ্য সংক্ষিপ্ত ৰূপত প্ৰতিনিধিত্ব কৰে, যেনে এটা সত্ত্বা (লোক, ঠাই অথবা বস্তু) অথবা বার্তালাপৰ পাঠ।"),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("ইনপুট চ্চিপ"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL প্ৰদর্শন কৰিব পৰা নগ\'ল:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("বিকল্পসমূহ"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ৰূপৰেখাৰ বুটামসমূহ টিপিলে অস্বচ্ছ আৰু উঠঙা হয়। সেইবোৰক সততে এটা বৈকল্পিক গৌণ কার্য সূচাবলৈ উঠঙা বুটামসমূহৰ সৈতে পেয়াৰ কৰা হয়।"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("ৰূপৰেখাৰ বুটাম"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "উঠঙা বুটামসমূ্হে অধিকাংশ সমতল লে\'আউটত মাত্ৰা যোগ কৰে। সেইবোৰে ব্যস্ত অথবা বহল ঠাইসমূহত কৰা কার্যক অধিক প্ৰধান্য দিয়ে।"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("উঠঙা বুটাম"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "এটা সৰল ডায়ল\'গে ব্যৱহাৰকাৰীক বিভিন্ন বিকল্পসমূহৰ পৰা বাছনি কৰাৰ সুবিধা দিয়ে। এটা সৰল ডায়ল\'গৰ বাছনি কৰাৰ বাবে থকা বিকল্পসমূহৰ ওপৰত প্ৰদর্শন কৰা এটা ঐচ্ছিক শিৰোনাম থাকে।"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("সৰল"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "টেবসমূহে সমলক বিভিন্ন স্ক্ৰীনসমূহত, ডেটা ছেটসমূহত আৰু অন্য ভাব-বিনিময়সমূহত সংগঠিত কৰে।"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "স্বতন্ত্ৰভাৱে স্ক্ৰ’ল কৰিবপৰা ভিউসমূহৰ সৈতে টেবসমূহ"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("টেবসমূহ"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "পাঠ ক্ষেত্ৰসমূহে ব্যৱহাৰকাৰীসকলক এটা ইউআইত পাঠ ভৰাবলৈ দিয়ে। সেইবোৰ সাধাৰণতে ফর্ম আৰু ডায়ল’গসমূহত দেখা পোৱা যায়।"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ইমেইল"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "অনুগ্ৰহ কৰি এটা পাছৱর্ড দিয়ক।"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - এটা আমেৰিকা যুক্তৰাষ্ট্ৰৰ ফ’ন নম্বৰ দিয়ক।"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "দাখিল কৰাৰ আগতে অনুগ্ৰহ কৰি ৰঙা হৈ থকা আসোঁৱাহসমূহ সমাধান কৰক।"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("পাছৱৰ্ডটো লুকুৱাওক"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "এইটো দীঘলীয়া নকৰিব, এইটো এটা ডেম’হে।"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("জীৱন কাহিনী"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("নাম*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("নামটো আৱশ্যক।"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("৮টাতকৈ অধিক বর্ণ নহয়।"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "অনুগ্ৰহ কৰি কেৱল বৰ্ণসমূহ দিয়ক।"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("পাছৱৰ্ড*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("পাছৱর্ডসমূহ মিলা নাই"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ফ’ন নম্বৰ*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* চিহ্নই প্ৰয়োজনীয় ক্ষেত্ৰক চিহ্নিত কৰে"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("পাছৱৰ্ডটো পুনৰ টাইপ কৰক*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("দৰমহা"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("পাছৱৰ্ডটো দেখুৱাওক"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("দাখিল কৰক"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "সম্পাদনা কৰিব পৰা পাঠ আৰু সংখ্যাসমূহৰ একক শাৰী"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "আমাক আপোনাৰ বিষয়ে কওক (উদাহৰণস্বৰূপে, আপুনি কি কৰে অথবা আপোনাৰ কৰি ভাল পোৱা কামবোৰৰ বিষয়ে লিখক)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("পাঠৰ ক্ষেত্ৰসমূহ"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("ইউএছডি"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("মানুহে আপোনাক কি বুলি মাতে?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("আপোনাৰ ফ’ন নম্বৰটো কি?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("আপোনাৰ ইমেইল ঠিকনা"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "প্ৰাসংগিক বিকল্পসমূহ একগোট কৰিবলৈ ট’গল বুটামসমূহ ব্যৱহাৰ কৰিব পৰা যায়। প্ৰাসংগিক ট’গল বুটামসমূহৰ গোটসমূহক প্ৰাধান্য দিবলৈ, এটা গোটে এটা সাধাৰণ কণ্টেনাৰ শ্বেয়াৰ কৰা উচিত"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ট’গলৰ বুটামসমূহ"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material Designত পোৱা বিভিন্ন টাইপ’গ্ৰাফীকেল শৈলীৰ সংজ্ঞাসমূহ।"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "পূর্বনির্ধাৰিত সকলো পাঠৰ শৈলী"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("টাইপ’গ্ৰাফী"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("একাউণ্ট যোগ কৰক"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("সন্মত"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("বাতিল কৰক"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("অসন্মত"),
        "dialogDiscard":
            MessageLookupByLibrary.simpleMessage("প্ৰত্যাখ্যান কৰক"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("খচৰা প্ৰত্যাখ্যান কৰিবনে?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "এটা সম্পূর্ণ স্ক্ৰীনৰ ডায়ল\'গ ডেম’"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ছেভ কৰক"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("সম্পূর্ণ স্ক্ৰীনৰ ডায়ল\'গ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Googleক এপ্‌সমূহে অৱস্থান নির্ধাৰণ কৰাত সহায় কৰিবলৈ দিয়ক। এই কার্যই কোনো এপ্ চলি নাথাকিলেও Googleলৈ নামবিহীনভাৱে অৱস্থানৰ ডেটা পঠিওৱা বুজায়।"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Googleৰ অৱস্থান সেৱা ব্যৱহাৰ কৰিবনে?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("বেকআপ একাউণ্ট ছেট কৰক"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ডায়ল\'গ দেখুৱাওক"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("প্ৰাসংগিক শৈলী আৰু মিডিয়া"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("শিতানসমূহ"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("গেলাৰী"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("গাড়ীৰ সঞ্চয়"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("চেকিং"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ঘৰৰ সঞ্চয়"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("বন্ধৰ দিন"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("একাউণ্টৰ গৰাকী"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("বাৰ্ষিক আয়ৰ শতাংশ"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("যোৱা বছৰ পৰিশোধ কৰা সুদ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("সুদৰ হাৰ"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("সুদ YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("পৰৱর্তী বিবৃতি"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("সৰ্বমুঠ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("একাউণ্টসমূহ"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("সতৰ্কবার্তাসমূহ"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("বিলসমূহ"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("সম্পূৰ্ণ কৰাৰ শেষ তাৰিখ"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("পোছাক"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("কফিৰ দোকানসমূহ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("গেলামাল"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ৰেষ্টুৰেণ্টসমূহ"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("বাওঁ"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("বাজেটসমূহ"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("এটা ব্যক্তিগত বিত্তীয় এপ্‌"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("বাওঁ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("লগ ইন কৰক"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("লগ ইন কৰক"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rallyত লগ ইন কৰক"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("কোনো একাউণ্ট নাই নেকি?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("পাছৱৰ্ড"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("মোক মনত ৰাখক"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ছাইন আপ কৰক"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("ব্যৱহাৰকাৰীৰ নাম"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("সকলো চাওক"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("সকলো একাউণ্ট চাওক"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("সকলো বিল চাওক"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("সকলো বাজেট চাওক"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("এটিএম বিচাৰক"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("সহায়"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("একাউণ্টসমূহ পৰিচালনা কৰক"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("জাননীসমূহ"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("কাকতবিহীন ছেটিংসমূহ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("পাছক’ড আৰু স্পৰ্শ আইডি"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ব্যক্তিগত তথ্য"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("ছাইন আউট কৰক"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("কৰ সম্পর্কীয় নথিসমূহ"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("একাউণ্টসমূহ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("বিলসমূহ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("বাজেটসমূহ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("অৱলোকন"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ছেটিংসমূহ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Galleryৰ বিষয়ে"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("লণ্ডনত TOASTERএ ডিজাইন কৰা"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("গাঢ়"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("মতামত পঠিয়াওক"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("পাতল"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("ল’কেল"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("প্লেটফ’ৰ্ম মেকানিকসমূহ"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("মন্থৰ গতি"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("ছিষ্টেম"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("পাঠৰ দিশ"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("বাওঁফালৰ পৰা সোঁফাললৈ"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("ল’কেল ভিত্তিক"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("সোঁফালৰ পৰা বাওঁফাললৈ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("পাঠ মিলোৱা কাৰ্য"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("বৃহৎ"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("ডাঙৰ"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("সাধাৰণ"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("সৰু"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("থীম"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ছেটিংসমূহ"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("বাতিল কৰক"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("কাৰ্টত থকা সমল মচক"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("কাৰ্ট"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("শ্বিপিং:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("প্ৰাথমিক মুঠ:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("কৰ:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("সর্বমুঠ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("আনুষংগিক সামগ্ৰী"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("সকলো"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("পোছাক"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ঘৰ"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "ফেশ্বনৰ লগত জড়িত এটা খুচৰা এপ্‌"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("পাছৱৰ্ড"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("ব্যৱহাৰকাৰীৰ নাম"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("লগ আউট কৰক"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("মেনু"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("পৰৱৰ্তী"),
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
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
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
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("কাৰ্ট বন্ধ কৰক"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("মেনু বন্ধ কৰক"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("মেনু খোলক"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("বস্তু আঁতৰাওক"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("সন্ধান কৰক"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("ছেটিংসমূহ"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "এটা প্ৰতিক্ৰিয়াশীল ষ্টাৰ্টাৰ লে’আউট"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("মূল অংশ"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("বুটাম"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("শীৰ্ষ শিৰোনাম"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("ছাবটাইটেল"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("শিৰোনাম"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("ষ্টাৰ্টাৰ এপ্‌"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("যোগ কৰক"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("প্ৰিয়"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("সন্ধান কৰক"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("শ্বেয়াৰ কৰক")
      };
}
