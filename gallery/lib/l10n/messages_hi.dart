// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hi locale. All the
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
  String get localeName => 'hi';

  static m0(value) =>
      "इस ऐप्लिकेशन के लिए सोर्स कोड देखने के लिए, कृपया ${value} पर जाएं.";

  static m1(title) => "${title} टैब के लिए प्लेसहोल्डर टैब";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "आइटम ${value}";

  static m6(name, phoneNumber) => "${name} का फ़ोन नंबर ${phoneNumber} है";

  static m7(value) => "आपने चुना है: \"${value}\"";

  static m8(amount) => "आपने इस महीने ${amount} का एटीएम शुल्क दिया है";

  static m9(percent) =>
      "बहुत बढ़िया! आपके चेकिंग खाते की रकम पिछले महीने की तुलना में ${percent} ज़्यादा है.";

  static m10(percent) =>
      "ध्यान दें, आपने इस महीने के अपने खरीदारी बजट से ${percent} बजट इस्तेमाल कर लिया है.";

  static m11(amount) => "आपने इस हफ़्ते रेस्टोरेंट में ${amount} खर्च किए.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "मात्रा: ${quantity}";

  static m16(value) => "आइटम ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("Flutter नमूने Github संग्रह"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("खाता"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("अलार्म"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("कैलेंडर"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("कैमरा"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("टिप्पणियां"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("बटन"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("बनाएं"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ऐंबर"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("नीला"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("नीला-स्लेटी"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("भूरा"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("सियान"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("गहरा नारंगी"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("गहरा बैंगनी"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("हरा"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("स्लेटी"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("गहरा नीला"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("हल्का नीला"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("हल्का हरा"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("हल्का पीला"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("नारंगी"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("गुलाबी"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("बैंगनी"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("लाल"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("नीला-हरा"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("पीला"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "आपके मनमुताबिक तैयार किया गया यात्रा ऐप्लिकेशन"),
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
            MessageLookupByLibrary.simpleMessage("अनुमति दें"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("एपल पाई"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("रद्द करें"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("चीज़केक"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("चॉकलेट ब्राउनी"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "कृपया नीचे दी गई सूची से अपनी पसंदीदा मिठाई चुनें. आपके चुने गए विकल्प का इस्तेमाल, आपके इलाके में मौजूद खाने की जगहों के सुझावों को पसंद के मुताबिक बनाने के लिए किया जाएगा."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("खारिज करें"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("अनुमति न दें"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("पसंदीदा मिठाई चुनें"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "मैप पर आपकी मौजूदा जगह की जानकारी दिखाई जाएगी. इसका इस्तेमाल रास्ते दिखाने, आस-पास खोज के नतीजे दिखाने, और किसी जगह जाने में लगने वाले कुल समय के लिए किया जाएगा."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "क्या आप ऐप्लिकेशन का इस्तेमाल करते समय \"Maps\" को अपनी जगह की जानकारी ऐक्सेस करने की अनुमति देना चाहते हैं?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("तीरामीसु"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("बटन"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("बैकग्राउंड के साथ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("सूचना दिखाएं"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "सूचना वाला डायलॉग उपयोगकर्ताओं को ऐसी स्थितियों के बारे में जानकारी देता है जिनके लिए अनुमति की ज़रूरत होती है. सूचना वाले डायलॉग में दूसरा शीर्षक और कार्रवाइयों की दूसरी सूची होती है."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("सूचना"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षक की सुविधा वाली सूचना"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "बॉटम नेविगेशन बार, ऐप्लिकेशन की तीन से पांच सुविधाओं के लिए स्क्रीन के निचले हिस्से पर शॉर्टकट दिखाता है. हर सुविधा को एक आइकॉन से दिखाया जाता है. इसके साथ टेक्स्ट लेबल भी हो सकता है. बॉटम नेविगेशन आइकॉन पर टैप करने से, उपयोगकर्ता उस आइकॉन की टॉप-लेवल नेविगेशन सुविधा पर पहुंच जाता है."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("हमेशा दिखने वाले लेबल"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("चुना गया लेबल"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "क्रॉस-फ़ेडिंग व्यू के साथ बॉटम नेविगेशन"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("बॉटम नेविगेशन"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("जोड़ें"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("बॉटम शीट दिखाएं"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("हेडर"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "मॉडल बॉटम शीट, किसी मेन्यू या डायलॉग के एक विकल्प के तौर पर इस्तेमाल की जाती है. साथ ही, इसकी वजह से उपयोगकर्ता को बाकी दूसरे ऐप्लिकेशन से इंटरैक्ट करने की ज़रूरत नहीं हाेती."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("मॉडल बॉटम शीट"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "हमेशा दिखने वाली बॉटम शीट ऐप्लिकेशन की मुख्य सामग्री से जुड़ी दूसरी जानकारी दिखाती है. हमेशा दिखने वाली बॉटम शीट, स्क्रीन पर तब भी दिखाई देती है, जब उपयोगकर्ता ऐप्लिकेशन में दूसरी चीज़ें देख रहा होता है."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("हमेशा दिखने वाली बॉटम शीट"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "हमेशा दिखने वाली और मॉडल बॉटम शीट"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("बॉटम शीट"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("टेक्स्ट फ़ील्ड"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "सादे, उभरे हुए, आउटलाइट, और दूसरे तरह के बटन"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("बटन"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("कोड का नमूना"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "रंग और एक जैसे बने रहने वाले मिलते-जुलते रंगों की छोटी टेबल जो \'मटीरियल डिज़ाइन\' के रंग पटल को दिखाती है."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("पहले से तय किए गए सभी रंग"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("रंग"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "कार्रवाई शीट, सूचनाओं की एक खास शैली है जिसमें उपयोगकर्ता को मौजूदा संदर्भ से जुड़े दो या उससे ज़्यादा विकल्पों वाले सेट की सुविधा मिलती है. किसी कार्रवाई शीट में एक शीर्षक, अन्य मैसेज, और कार्रवाइयों की सूची हो सकती है."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("कार्रवाई शीट"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("सिर्फ़ सूचना देने वाले बटन"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटन की सुविधा वाली सूचना"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "सूचना वाला डायलॉग उपयोगकर्ताओं को ऐसी स्थितियों के बारे में जानकारी देता है जिनके लिए अनुमति की ज़रूरत होती है. किसी सूचना वाले डायलॉग में दूसरा शीर्षक, सामग्री, और कार्रवाइयों की दूसरी सूची होती है. इसमें शीर्षक, सामग्री के ऊपर की तरफ़ होता है. इसके अलावा, सामग्री के नीचे कार्रवाइयां दी गई होती हैं."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("सूचना"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षक की सुविधा वाली सूचना"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS की शैली वाले सूचना डायलॉग"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("सूचना"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS की शैली वाला बटन. इसमें टेक्स्ट और/या आइकॉन छूने पर फ़ेड होना शामिल है. इसमें विकल्प के तौर पर एक बैकग्राउंड की सुविधा हो सकती है."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS की शैली वाला बटन"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटन"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "सादा, सूचनाएं, और फ़ुल स्क्रीन"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("डायलॉग"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("एपीआई दस्तावेज़"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "सादे बटन को दबाने पर वह फैली हुई स्याही जैसा दिखता है, लेकिन वह ऊपर की ओर उठता नहीं दिखता. टूलबार, डायलॉग, और पैडिंग (जगह) में इनलाइन के साथ सादे बटन का इस्तेमाल करें"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("सादा बटन"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "फ़्लोटिंग कार्रवाई बटन, गोल आकार वाला वह आइकॉन बटन होता है जो सामग्री के ऊपर माउस घुमाने पर ऐप्लिकेशन में प्राथमिक कार्रवाई करता है."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "फ़्लोट करने वाला कार्रवाई बटन"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "फ़ुल स्क्रीन डायलॉग से पता चलता है कि आने वाला पेज फ़ुल स्क्रीन मॉडल डायलॉग है या नहीं"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("फ़ुल-स्क्रीन"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("फ़ुल स्क्रीन"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("जानकारी"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("यूआरएल दिखाया नहीं जा सका:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("विकल्प"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "आउटलाइन बटन दबाने पर धुंधले हो जाते हैं और ऊपर की ओर उठ जाते हैं. इन्हें विकल्प के तौर पर, दूसरी कार्रवाई के रुप में अक्सर उभरे हुए बटन के साथ जोड़ा जाता है."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("आउटलाइन बटन"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "उभरे हुए बटन सादे लेआउट को बेहतर बनाने में मदद करते हैं. ये भरी हुई और बाएं से दाएं खाली जगहों पर किए जाने वाले कामों को बेहतर तरीके से दिखाते हैं."),
        "demoRaisedButtonTitle": MessageLookupByLibrary.simpleMessage(
            "उभरा हुआ दिखाई देने वाला बटन"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "एक सादा डायलॉग, उपयोगकर्ता को कई विकल्पों में से किसी एक को चुनने की सुविधा देता है. एक सादे डायलॉग में दूसरा शीर्षक होता है जो दिए गए विकल्पों के ऊपर होता है."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("सरल"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "टेक्स्ट फ़ील्ड उपयोगकर्ताओं को यूज़र इंटरफ़ेस (यूआई) में टेक्स्ट डालने की सुविधा देता है. ये फ़ॉर्म या डायलॉग की तरह दिखाई देते हैं."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ईमेल"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("कृपया पासवर्ड डालें."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - कृपया यूएस का फ़ोन नंबर दें."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "कृपया सबमिट करने से पहले लाल रंग में दिखाई गई गड़बड़ियों को ठीक करें."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड छिपाएं"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "इसे संक्षिप्त रखें, यह सिर्फ़ डेमो के लिए है."),
        "demoTextFieldLifeStory": MessageLookupByLibrary.simpleMessage("जीवनी"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("नाम*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("नाम डालना ज़रूरी है."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "आठ से ज़्यादा वर्ण नहीं होने चाहिए."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "कृपया वर्णमाला वाले वर्ण ही डालें."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "पासवर्ड आपके पहले दिए गए पासवर्ड से अलग है"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("फ़ोन नंबर*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* बताता है कि इस फ़ील्ड को भरना ज़रूरी है"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("फिर से पासवर्ड टाइप करें*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("वेतन"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड दिखाएं"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("सबमिट करें"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "बदलाव किए जा सकने वाले टेक्स्ट और संख्याओं के लिए एक पंक्ति"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "हमें अपने बारे में कुछ बताएं (जैसे कि आप क्या करते हैं या आपके क्या शौक हैं)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("टेक्स्ट फ़ील्ड"),
        "demoTextFieldUSD":
            MessageLookupByLibrary.simpleMessage("अमेरिकी डॉलर"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "लोग आपको किस नाम से बुलाते हैं?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "हम आपसे किस नंबर पर संपर्क कर सकते हैं?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("आपका ईमेल पता"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ग्रुप के विकल्पों के लिए टॉगल बटन इस्तेमाल किए जा सकते हैं. मिलते-जुलते टॉगल बटन के एक से ज़्यादा ग्रुप पर ज़ोर देने के लिए, ग्रुप का एक ही कंटेनर में होना ज़रूरी है"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("टॉगल बटन"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "\'मटीरियल डिज़ाइन\' में टाइपाेग्राफ़ी के कई तरह के स्टाइल की जानकारी हाेती है."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "पहले से बताए गए सभी टेक्स्ट स्टाइल"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("टाइपाेग्राफ़ी"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("खाता जोड़ें"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("सहमत"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("रद्द करें"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("असहमत"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("खारिज करें"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ड्राफ़्ट खारिज करें?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "फ़ुल-स्क्रीन वाला डायलॉग डेमो"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("सेव करें"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("फ़ुल-स्क्रीन वाला डायलॉग"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google को ऐप्लिकेशन की मदद से जगह का पता लगाने में मदद करने दें. इसका मतलब है कि भले ही कोई ऐप्लिकेशन न चल रहा हो फिर भी Google को जगह की जानकारी का अनजान डेटा भेजा जाएगा."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "क्या आप Google की जगह की जानकारी देने वाली सेवा का इस्तेमाल करना चाहते हैं?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("बैकअप खाता सेट करें"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("डायलॉग दिखाएं"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "स्टाइल और मीडिया के बारे में जानकारी"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("श्रेणियां"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("गैलरी"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("कार के लिए बचत"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("चेकिंग"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("घर की बचत"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("छुट्टियां"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("खाते का मालिक"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("सालाना फ़ायदे का प्रतिशत"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("पिछले साल दिया गया ब्याज"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("ब्याज दर"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("इस साल अब तक का ब्याज"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("अगला स्टेटमेंट"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("कुल"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("खाते"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("सूचनाएं"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("बिल"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("जाे बिल भरना बाकी हैं"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("कपड़े"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("कॉफ़ी शॉप"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("किराने का सामान"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("रेस्टोरेंट"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("बाकी बजट"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("बजट"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "निजी रूप से व्यक्ति को पैसाें से जुड़ी सुविधाएं देने वाला ऐप्लिकेशन"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("बाकी"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("लॉग इन करें"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("लॉग इन करें"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally में लॉग इन करें"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("कोई खाता नहीं है?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "मेरी दी हुई जानकारी याद रखें"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("साइन अप करें"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("उपयोगकर्ता नाम"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("सभी देखें"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("एटीएम ढूंढें"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("सहायता"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("खाते संभालें"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("सूचनाएं"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "कागज़ रहित सुविधा के लिए सेटिंग"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("पासकोड और टच आईडी"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("निजी जानकारी"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("साइन आउट करें"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("कर से जुड़े दस्तावेज़"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("खाते"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("बिल"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("बजट"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("खास जानकारी"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("सेटिंग"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Flutter Gallery के बारे में जानकारी"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "लंदन के TOASTER ने डिज़ाइन किया है"),
        "settingsDarkTheme":
            MessageLookupByLibrary.simpleMessage("गहरे रंग की थीम"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("सुझाव भेजें"),
        "settingsLightTheme":
            MessageLookupByLibrary.simpleMessage("हल्के रंग की थीम"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("स्थान-भाषा"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("प्लैटफ़ॉर्म मैकेनिक"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("स्लो मोशन"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("सिस्टम"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("टेक्स्ट की दिशा"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("बाएं से दाएं"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("दाएं से बाएं"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("टेक्स्ट स्केलिंग"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("बहुत बड़ा"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("बड़ा"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("सामान्य"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("छोटा"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("थीम"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("सेटिंग"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("अभी नहीं"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("कार्ट में से आइटम हटाएं"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("कार्ट"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("शिपिंग:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("कुल कीमत:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("टैक्स:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("कुल"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "एक ऐसा ऐप्लिकेशन जहां फ़ैशन से जुड़ी सारी चीज़ें खुदरा में मिलती हैं"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("उपयोगकर्ता नाम"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("लॉग आउट करें"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("मेन्यू"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("आगे बढ़ें"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ब्लू स्टोन मग"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("गुलाबी कंगूरेदार टीशर्ट"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("शैम्ब्रे नैपकिन"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("शैम्ब्रे शर्ट"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("क्लासिक सफ़ेद कॉलर"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("क्ले स्वेटर"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("कॉपर वायर रैक"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("फाइन लाइंस टीशर्ट"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("गार्डन स्ट्रैंड"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("गैट्सबी हैट"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("जेंट्री जैकेट"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("गिल्ट डेस्क ट्रायो"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("जिंजर स्कार्फ़"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("स्लेटी रंग का स्लाउच टैंक"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("हुर्राह्स टी सेट"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("किचन क्वॉट्रो"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("नेवी ट्राउज़र"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("प्लास्टर ट्यूनिक"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("क्वॉर्टेट टेबल"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("रेनवॉटर ट्रे"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("रमोना क्रॉसओवर"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("सी ट्यूनिक"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("सीब्रीज़ स्वेटर"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("शोल्डर रोल्स टीशर्ट"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("कंधे पर लटकाने वाले बैग"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("सूद सिरामिक सेट"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella ब्रैंड के चश्मे"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("स्ट्रट ईयररिंग्स"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("सक्युलेंट प्लांटर"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("सनशर्ट ड्रेस"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("सर्फ़ ऐंड पर्फ़ शर्ट"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("झाेला"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("वार्सिटी सॉक्स"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("वॉल्टर हेनली (सफ़ेद)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("वीव कीरिंग"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "सफ़ेद रंग की पिन्स्ट्राइप शर्ट"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("व्हिटनी बेल्ट"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "शुरू करने पर तुरंत प्रतिक्रिया देने वाला लेआउट"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("मुख्य भाग"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("बटन"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("सबटाइटल"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("स्टार्टर ऐप्लिकेशन"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("जोड़ें"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("पसंदीदा"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("खोजें"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("शेयर करें")
      };
}
