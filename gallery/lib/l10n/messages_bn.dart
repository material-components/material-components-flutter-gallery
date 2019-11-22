// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bn locale. All the
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
  String get localeName => 'bn';

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

  static m7(value) => "আপনি বেছে নিয়েছেন: \"${value}\"";

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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("তৈরি করুন"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("হলদে বাদামি"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("নীল"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("নীলচে ধূসর"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("বাদামি"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("সবুজ-নীল"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("গাঢ় কমলা"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("গাঢ় লাল-বেগুনি"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("সবুজ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ধূসর"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("নীলচে বেগুনি"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("হালকা নীল"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("হালকা সবুজ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("লেবু রঙ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("কমলা"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("গোলাপী"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("বেগুনি"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("লাল"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("সবজে নীল"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("হলুদ"),
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
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("অনুমতি দিন"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("আপেল পাই"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("চিজকেক"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("চকলেট ব্রাউনি"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "নিচে উল্লেখ করা তালিকা থেকে পছন্দের মিষ্টি বেছে নিন। আপনার পছন্দের হিসেবে এলাকার খাবারের দোকানের সাজেস্ট করা একটি তালিকা কাস্টমাইজ করা হবে।"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("অনুমতি দেবেন না"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("পছন্দের মিষ্টি বেছে নিন"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "আপনার বর্তমান লোকেশন ম্যাপে দেখানো হবে এবং সেই সাথে দিকনির্দেশের ও আশেপাশের সার্চের ফলাফলের জন্য ব্যবহার হবে এবং যাত্রাপথের আনুমানিক সময় জানতে ব্যবহার হবে।"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "অ্যাপ ব্যবহার করার সময়ে \"Maps\"-কে আপনার লোকেশন অ্যাক্সেস করার অনুমতি দিতে চান?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("তিরামিসু"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("ব্যাকগ্রাউন্ড সহ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("সতর্কতা দেখান"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "সতর্কতা সংক্রান্ত ডায়ালগ পরিস্থিতি সম্পর্কে ব্যবহারকারীকে জানায়, যা খেয়াল রাখতে হয়। সতর্কতা সংক্রান্ত ডায়ালগে ঐচ্ছিক শীর্ষক এবং ঐচ্ছিক অ্যাকশনের তালিকা দেওয়া থাকে।"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("সতর্কতা"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("সতর্ক বার্তার শীর্ষক"),
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
            "ফ্ল্যাট, বাড়ানো, আউটলাইন এবং অনেক কিছু"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("বোতাম"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("কোডের উদাহরণ"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color and color swatch constants which represent Material Design\'s color palette."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("আগে থেকে যেসব দেখানো রঙ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("রঙ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "একটি অ্যাকশন শিট হল নির্দিষ্ট ধরনের অ্যালার্ট যা ব্যবহারকারীদের কাছে বর্তমান প্রসঙ্গ সম্পর্কিত দুটি বা তারও বেশি সেট তুলে ধরে. অ্যাকশন শিটে শীর্ষক, অতিরিক্ত মেসেজ এবং অ্যাকশনের তালিকা থাকতে পারে।"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("অ্যাকশন শিট"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "শুধুমাত্র সতর্কতা বিষয়ক বোতাম"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("সতর্কতা সংক্রান্ত বোতাম"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "সতর্কতা সংক্রান্ত ডায়ালগ পরিস্থিতি সম্পর্কে ব্যবহারকারীকে জানায়, যা খেয়াল রাখতে হয়। সতর্কতা সংক্রান্ত ডায়ালগে ঐচ্ছিক শীর্ষক, ঐচ্ছিক কন্টেন্ট এবং ঐচ্ছিক অ্যাকশনের তালিকা দেওয়া থাকে। শীর্ষক কন্টেন্টের উপরে দেওয়া থাকে এবং অ্যাকশন কন্টেন্টের নিচে উল্লেখ করা থাকে।"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Title"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইলে সতর্কতা ডায়ালগ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("সতর্কতা"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "একটি iOS-স্টাইল বোতাম। এটির সাহায্যে আপনি টেক্সট এবং/বা কোনও একটি আইকন যা টাচ করলে ফেড-আউট বা ফেড-ইন হয়। বিকল্প হিসেবে একটি ব্যাকগ্রাউন্ড থাকতে পারে।"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-স্টাইল বোতাম"),
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
            "সাধারণ, সতর্কতা, ফুল-স্ক্রিন"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ডায়ালগ"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("এপিআই ডকুমেন্টেশান"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ফ্ল্যাট বোতাম প্রেস করলে কালি ছড়িয়ে পড়ে কিন্তু লিফ্ট করে না। প্যাডিং সহ ফ্ল্যাট বোতাম টুলবার, ডায়ালগ এবং ইনলাইনে ব্যবহার করুন"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("ফ্ল্যাট বোতাম"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ফ্লোটিং অ্যাকশন বোতাম হল একটি সার্কুলার আইকন বোতাম যা কন্টেন্টের উপরে থাকে, অ্যাপ্লিকেশনের প্রাথমিক অ্যাকশন দেখানোর জন্য।"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ভাসমান অ্যাকশন বোতাম"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ফুল-স্ক্রিন ডায়ালগ প্রপার্টি নির্দিষ্ট করে পরের পৃষ্ঠাটি একটি ফুল-স্ক্রিন মোডাল ডায়ালগ হবে কিনা"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ফুল-স্ক্রিন"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Full Screen"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("তথ্য"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL ডিসপ্লে করতে পারছে না:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("বিকল্প"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "আউটলাইন বোতাম প্রেস করলে অস্বচ্ছ হয়ে বড় হয়ে যায়। সেটি প্রায়ই একটি বিকল্প সেকেন্ডারি অ্যাকশন নির্দেশ করতে বড় হওয়া বোতামের সাথে ব্যবহার হয়।"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("আউটলাইন বোতাম"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "বড় হওয়া বোতাম প্রায়ই ফ্ল্যাট লে-আউটকে আকার দিতে সাহায্য করে। ব্যস্ত বা চওড়া জায়গাতে তারা আরও গুরুত্ব দেয়।"),
        "demoRaisedButtonTitle": MessageLookupByLibrary.simpleMessage(
            "ক্রমশ উপরের দিকে যাওয়া বোতাম"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "একটি সাধারণ ডায়ালগ ব্যবহারকারীদের কাছে একাধিক বিকল্পের মধ্যে একটি বেছে নেওয়ার সুযোগ করে দেয়। একটি সাধারণ ডায়ালগে একটি ঐচ্ছিক শীর্ষক থাকলে, তা বেছে নেওয়ার বিকল্পগুলি উপরে উল্লেখ করা আছে।"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("সাধারণ"),
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
            "টগল বোতাম ব্যবহার করে একই ধরনের বিকল্প গ্রুপ করতে পারেন। সম্পর্কিত টগল বোতামের একটি গ্রুপে গুরুত্ব দিতে, সাধারণ কন্টেনার শেয়ার করতে হবে"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("টগল বোতাম"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitions for the various typographical styles found in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined text styles"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("অ্যাকাউন্ট যোগ করুন"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("সম্মত"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("অসম্মত"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("বাতিল করুন"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ড্রাফ্ট বাতিল করতে চান?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("ফুল-স্ক্রিন ডায়ালগ ডেমো"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("সেভ করুন"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("ফুল-স্ক্রিন ডায়ালগ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "অ্যাপ যাতে লোকেশন বেছে নিতে পারে তার জন্য Google-কে সাহায্য করুন। এর মানে হল, যখন কোন অ্যাপ চালা থাকে না, তখনও Google-এ যে কোনও লোকেশনের তথ্য পাঠানো হবে।"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google-এর লোকেশন সংক্রান্ত পরিষেবা ব্যবহার করতে চান?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "ব্যাক-আপ অ্যাকাউন্ট সেট করুন"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ডায়ালগ দেখান"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("রেফারেন্স স্টাইল এবং মিডিয়া"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("বিভাগ"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("গ্যালারি"),
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
