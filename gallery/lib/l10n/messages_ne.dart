// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ne locale. All the
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
  String get localeName => 'ne';

  static m0(value) =>
      "यो अनुप्रयोगको सोर्स कोड हेर्न कृपया ${value} मा जानुहोस्।";

  static m1(title) => "${title} नामक ट्याबको प्लेसहोल्डर";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "वस्तु ${value}";

  static m6(name, phoneNumber) => "${name} को फोन नम्बर ${phoneNumber} हो";

  static m7(value) => "तपाईंले यो चयन गर्नुभयो: \"${value}\"";

  static m8(amount) =>
      "तपाईंले यो महिना ATM शुल्कबापत ${amount} खर्च गर्नुभएको छ";

  static m9(percent) =>
      "स्याबास! तपाईंको चल्ती खाताको मौज्दात गत महिनाको तुलनामा ${percent} बढी छ।";

  static m10(percent) =>
      "ख्याल गर्नुहोस्, तपाईंले यस महिनाको आफ्नो किनमेलको बजेटमध्ये ${percent} रकम खर्च गरिसक्नुभएको छ।";

  static m11(amount) =>
      "तपाईंले यो महिना भोजनालयहरूमा ${amount} खर्च गर्नुभएको छ।";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "परिमाण: ${quantity}";

  static m16(value) => "वस्तु ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github को सङ्ग्रहमा रहेका Flutter का नमुनाहरू"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("खाता"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("अलार्म"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("पात्रो"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("क्यामेरा"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("टिप्पणीहरू"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("बटन"),
        "buttonTextCreate":
            MessageLookupByLibrary.simpleMessage("सिर्जना गर्नुहोस्"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("एम्बर"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("निलो"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("निलो मिश्रित खैरो"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("खैरो"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("सायन"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("गाढा सुन्तला रङ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("गाढा बैजनी"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("हरियो"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("खैरो"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("इन्डिगो"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("हल्का निलो"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("हल्का हरियो"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("कागती रङ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("सुन्तले रङ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("गुलाबी"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("बैजनी"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("रातो"),
        "colorsTeal":
            MessageLookupByLibrary.simpleMessage("निलोमिश्रित हरियो रङ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("पहेँलो"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "यात्रासम्बन्धी वैयक्तीकृत अनुप्रयोग"),
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
            MessageLookupByLibrary.simpleMessage("अनुमति दिनुहोस्"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("एप्पल पाई"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("रद्द गर्नुहोस्"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("चिजको केक"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("चकलेट ब्राउनी"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "कृपया निम्न सूचीबाट आफूलाई मन पर्ने प्रकारको डेजर्ट चयन गर्नुहोस्। तपाईंले गरेको चयन तपाईंको क्षेत्रमा रहेका खाने ठाउँहरूको सिफारिस गरिएको सूचीलाई आफू अनुकूल पार्न प्रयोग गरिने छ।"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("खारेज गर्नुहोस्"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("अनुमति नदिनुहोस्"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "मन पर्ने डेजर्ट चयन गर्नुहोस्"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "तपाईंको वर्तमान स्थानसम्बन्धी जानकारी नक्सामा देखाइने छ र यसलाई दिशानिर्देशन, वरपरका खोज परिणाम र यात्राको अनुमानित समय देखाउनका लागि प्रयोग गरिने छ।"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "अनुप्रयोगको प्रयोग गर्दा \"नक्सा\" लाई आफ्नो स्थानसम्बन्धी जानकारीमाथि पहुँच राख्न दिने हो?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("तिरामिसु"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("बटन"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("पृष्ठभूमिसहितको"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("सतर्कता देखाउनुहोस्"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "सतर्कता संवादले प्रयोगकर्तालाई प्राप्तिको सूचना आवश्यक पर्ने अवस्थाहरूका बारेमा जानकारी दिन्छ। सतर्कता संवादमा वैकल्पिक शीर्षक र वैकल्पिक कार्यहरूको सूची हुन्छ।"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("अलर्ट"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षकसहितको सतर्कता"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "फेदका नेभिगेसन पट्टीहरूले स्क्रिनको फेदमा तीनदेखि पाँचवटा गन्तव्यहरू देखाउँछन्। प्रत्येक गन्तव्यलाई कुनै आइकन वा पाठका ऐच्छिक लेबलले इङ्गित गरिएको हुन्छ। प्रयोगकर्ताले फेदको कुनै नेभिगेसन आइकनमा ट्याप गर्दा उनलाई उक्त आइकनसँग सम्बद्ध शीर्ष स्तरको नेभिगेसन गन्तव्यमा लगिन्छ।"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("सधैँ देखिइरहने लेबलहरू"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("चयन गरिएको लेबल"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "क्रस फेडिङ दृश्यसहितको फेदको नेभिगेसन"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("फेदको नेभिगेसन"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("थप्नुहोस्"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("फेदको पाना देखाउनुहोस्"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("हेडर"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "मोडल नामक फेदको पानालाई मेनु वा संवादको विकल्पका रूपमा प्रयोग गरिन्छ र यसले प्रयोगकर्ताहरूलाई बाँकी अनुप्रयोगसँग अन्तर्क्रिया गर्न दिँदैन।"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("मोडल नामक फेदको पाना"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "सधैँ देखिइरहने फेदको पानाले अनुप्रयोगको मुख्य सामग्रीसँग सम्बन्धित सहायक सामग्री देखाउँछ। सधैँ देखिइरहने फेदको पाना प्रयोगकर्ताले अनुप्रयोगका अन्य भागसँग अन्तर्क्रिया गर्दा समेत देखिइरहन्छ।"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("सधैँ देखिइरहने फेदको पाना"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "सधैँ देखिइरहने र मोडल नामक फेदका पानाहरू"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("फेदको पाना"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("पाठ फिल्डहरू"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("समतल, उठाइएको, आउटलाइन र थप"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("बटनहरू"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("कोडको नमुना"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "सामग्री डिजाइनको रङको प्यालेटको प्रतिनिधित्व गर्ने रङ तथा रङको नमुनाका अचलराशिहरू।"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("पूर्वपरिभाषित सबै रङहरू"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("रङहरू"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "कार्य पाना प्रयोगकर्तालाई वर्तमान सन्दर्भसँग सम्बन्धित दुई वा दुईभन्दा बढी विकल्पहरूको सेट प्रदान गर्ने सतर्कताको एक विशेष शैली हो। कार्य पानामा शीर्षक, एक अतिरिक्त सन्देश र कार्यहरूको सूची हुन सक्छन्।"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("कार्य पाना"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("सतर्कता बटनहरू मात्र"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटनहरूमार्फत सतर्कता"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "सतर्कता संवादले प्रयोगकर्तालाई प्राप्तिको सूचना आवश्यक पर्ने अवस्थाहरूका बारेमा जानकारी दिन्छ। सतर्कता संवादमा वैकल्पिक शीर्षक, वैकल्पिक सामग्री र कार्यहरूको वैकल्पिक सूची रहन्छ। शीर्षक सामग्री माथि र कार्यहरू सामग्री तल देखाइन्छ।"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("अलर्ट"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षकसहितको अलर्ट"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS शैलीका सतर्कतासम्बन्धी संवादहरू"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("सतर्कताहरू"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "एक iOS शैलीको बटन। यो बटन पाठ प्रयोग गरेर र/वा छुँदा मधुरो वा चखिलो हुने आइकन प्रयोग गरेर चल्छ। यसमा पृष्ठभूमि विकल्पका रूपमा रहन सक्छ।"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS शैलीका बटनहरू"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटनहरू"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "सामान्य, सतर्कता र पूर्ण स्क्रिन"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("संवादहरू"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API कागजात"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "कुनै समतल बटनमा थिच्दा मसी पोतिएको देखिन्छ तर त्यसलाई उचाल्दैन। उपकरणपट्टी र संवादहरूमा समतल बटन र प्याडिङसहित इनलाइन घटक प्रयोग गर्नुहोस्"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("समतल बटन"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "फ्लोटिङ कार्य बटन भनेको अनुप्रयोगमा कुनै प्राथमिक कार्यलाई प्रवर्धन गर्न सामग्रीमाथि होभर गर्ने वृत्ताकार आइकन भएको बटन हो।"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("तैरिनेसम्बन्धी कार्य बटन"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "पूर्ण स्क्रिनका संवादको विशेषताले आउँदो पृष्ठ पूर्ण स्क्रिन मोडल संवाद हो वा होइन भन्ने कुरा निर्दिष्ट गर्दछ"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("पूर्ण स्क्रिन"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("पूर्ण स्क्रिन"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("जानकारी"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL देखाउन सकिएन:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("विकल्पहरू"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "रूपरेखाका बटनहरू अपारदर्शी बन्छन् र थिच्दा उचालिन्छन्। यिनीहरूलाई वैकल्पिक र सहायक कार्यको सङ्केत दिन प्रायः उचालिएका बटनहरूसँग जोडा बनाइन्छ।"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("आउटलाइन बटन"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "उचालिएका बटनहरूले धेरैजसो समतल लेआउटहरूमा आयाम थप्छन्। यी बटनहरूले व्यस्त र फराकिला खाली ठाउँहरूमा हुने कार्यमा जोड दिन्छन्।"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("उठाइएको बटन"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "सामान्य संवादले प्रयोगकर्तालाई थुप्रै विकल्पहरूबाट चयन गर्ने सुविधा दिन्छ। सामान्य संवादमा रोज्ने विकल्पहरूमाथि देखाइएको एउटा वैकल्पिक शीर्षक हुन्छ।"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("सरल"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "पाठका फिल्डहरूले प्रयोगकर्तालाई UI मा पाठ प्रविष्टि गर्न दिन्छन्। सामान्यतया तिनीहरू फारम वा संवादका रूपमा देखा पर्छन्।"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("इमेल"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "कृपया कुनै पासवर्ड प्रविष्टि गर्नुहोस्।"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - कृपया सं. रा. अमेरिकाको फोन नम्बर प्रविष्टि गर्नुहोस्।"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "कृपया पेस गर्नुअघि रातो रङले इङ्गित गरिएका त्रुटिहरू सच्याउनुहोस्।"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड लुकाउनुहोस्"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "कृपया धेरै लामो नलेख्नुहोस्, यो एउटा डेमो मात्र हो।"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("जीवन कथा"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("नाम*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("नाम अनिवार्य छ।"),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "८ वर्णभन्दा लामो हुनु हुँदैन।"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "कृपया अक्षरहरू मात्र प्रविष्टि गर्नुहोस्।"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("पासवर्डहरू मिलेनन्"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("फोन नम्बर*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* ले उक्त फिल्ड अनिवार्य हो भन्ने कुरा जनाउँछ"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "पासवर्ड पुनः टाइप गर्नुहोस्*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("तलब"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड देखाउनुहोस्"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("पेस गर्नुहोस्"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "सम्पादन गर्न मिल्ने पाठ तथा अङ्कहरू समावेश भएको एउटा हरफ"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "हामीलाई आफ्नो बारेमा बताउनुहोस् (जस्तै, आफ्नो पेसा वा आफ्ना रुचिहरू लेख्नुहोस्)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("पाठ फिल्डहरू"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("अमेरिकी डलर"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "मान्छेहरू तपाईंलाई के भनी बोलाउँछन्?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "हामी तपाईंलाई कुन नम्बरमा सम्पर्क गर्न सक्छौँ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("तपाईंको इमेल ठेगाना"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "सम्बन्धित विकल्पहरूको समूह बनाउन टगल गर्ने बटन प्रयोग गर्न सकिन्छ। सम्बन्धित टगल बटनका समूहहरूलाई जोड दिनका लागि एउटा समूहले साझा कन्टेनर आदान प्रदान गर्नु पर्छ"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("टगल गर्ने बटन"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "सामग्री डिजाइनमा पाइने टाइपोग्राफीका विभिन्न शैलीहरूको परिभाषा।"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "पाठका सबै पूर्वपरिभाषित शैलीहरू"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("टाइपोग्राफी"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("खाता थप्नुहोस्"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("सहमत"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("रद्द गर्नुहोस्"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("असहमत"),
        "dialogDiscard":
            MessageLookupByLibrary.simpleMessage("खारेज गर्नुहोस्"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("मस्यौदा हटाउने हो?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("संवादको पूर्ण स्क्रिन डेमो"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("सुरक्षित गर्नुहोस्"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("पूर्ण स्क्रिन संवाद"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google लाई अनुप्रयोगहरूलाई स्थान निर्धारण गर्ने कार्यमा मद्दत गर्न दिनुहोस्। यसले कुनै पनि अनुप्रयोग सञ्चालन नभएको बेला पनि Google मा स्थानसम्बन्धी बेनामी डेटा पठाइन्छ भन्ने कुरा बुझाउँछ।"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google को स्थानसम्बन्धी सेवा प्रयोग गर्ने हो?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("ब्याकअप खाता सेट गर्नुहोस्"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("संवाद देखाउनुहोस्"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "सन्दर्भसम्बन्धी शैलीहरू र मिडिया"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("कोटीहरू"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ग्यालेरी"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("कार खरिदका लागि बचत खाता"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("चल्ती खाता"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("घरायसी बचत खाता"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("बिदा"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("खाताको मालिक"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "वार्षिक प्राप्तिफलको प्रतिशत"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("गत वर्ष तिरिएको ब्याज"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("ब्याज दर"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "वर्षको सुरुदेखि आजसम्मको ब्याज"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("अर्को स्टेटमेन्ट"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("कुल"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("खाताहरू"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("अलर्टहरू"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("बिलहरू"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("तिर्न बाँकी"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("लुगा"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("कफी पसलहरू"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("किराना सामान"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("भोजनालयहरू"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("बाँकी रकम"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("बजेट"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "व्यक्तिगत वित्त व्यवस्थापनसम्बन्धी अनुप्रयोग"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("बाँकी"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("लग इन गर्नुहोस्"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("लग इन गर्नुहोस्"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally मा लग इन गर्नुहोस्"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("खाता छैन?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("मलाई सम्झनुहोस्"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("साइन अप गर्नुहोस्"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("प्रयोगकर्ताको नाम"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("सबै हेर्नुहोस्"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM हरू फेला पार्नुहोस्"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("मद्दत"),
        "rallySettingsManageAccounts": MessageLookupByLibrary.simpleMessage(
            "खाताहरू व्यवस्थापन गर्नुहोस्"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("सूचनाहरू"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("कागजरहित सेटिङ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("पासकोड वा Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("व्यक्तिगत जानकारी"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("साइन आउट गर्नुहोस्"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("करका कागजातहरू"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("खाताहरू"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("बिलहरू"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("बजेट"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("परिदृश्य"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("सेटिङ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery का बारेमा"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "TOASTER द्वारा लन्डनमा डिजाइन गरिएको"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("अँध्यारो"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("प्रतिक्रिया पठाउनुहोस्"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("उज्यालो"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("लोकेल"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("प्लेटफर्मको यान्त्रिकी"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("ढिलो गति"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("प्रणाली"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("पाठको दिशा"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("बायाँबाट दायाँ"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("दायाँबाट बायाँ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("पाठको मापन"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("विशाल"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("ठुलो"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("साधारण"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("सानो"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("विषयवस्तु"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("सेटिङ"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("रद्द गर्नुहोस्"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("कार्ट खाली गर्नुहोस्"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("कार्ट"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ढुवानी शुल्क:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("उपयोगफल:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("कर:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("कुल"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "फेसनसँग सम्बन्धित कुराहरू खुद्रा बिक्री गरिने अनुप्रयोग"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("प्रयोगकर्ताको नाम"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("लगआउट गर्नुहोस्"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("मेनु"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("अर्को"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ब्लु स्टोन मग"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("गुलाबी रङको टिसर्ट"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("स्याम्ब्रे न्याप्किन"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("स्याम्ब्रे सर्ट"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "क्लासिक शैलीको कलर भएको सेतो सर्ट"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("क्ले स्विटर"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("तामाको तारको ऱ्याक"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("पातला धर्का भएको टिसर्ट"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("बगैँचाको किनारा"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby टोपी"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("जेन्ट्री ज्याकेट"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("तीनवटा डेस्कको सेट"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("जिन्जर स्कार्फ"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("खैरो रङको टिसर्ट"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs को चियाका कपको सेट"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro किचन"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("गाढा निलो रङको पाइन्ट"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("प्लास्टर ट्युनिक"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("वर्गाकार टेबुल"),
        "shrineProductRainwaterTray": MessageLookupByLibrary.simpleMessage(
            "वर्षाको पानी सङ्कलन गर्ने थाली"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("रामोना क्रसओभर"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("सी ट्युनिक"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("सिब्रिज स्विटर"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("बाहुला भएको टिसर्ट"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("काँधमा भिर्ने झोला"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "सुथ सेरामिकका कप र प्लेटको सेट"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("स्टेला सनग्लास"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("स्ट्रट मुन्द्राहरू"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("रसिला बगानका मालिक"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("सनसर्ट ड्रेस"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("सर्फ एन्ड पर्फ सर्ट"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond का झोलाहरू"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity मोजा"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("वाल्टर हेन्ली (सेतो)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("विभ किरिङ्ग"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("पातला धर्का भएको सेतो सर्ट"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("ह्विट्नी बेल्ट"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "सुरु हुँदा स्क्रिनअनुसार समायोजन हुने ढाँचा"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("मुख्य भाग"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("बटन"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("उपशीर्षक"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("सुरुमा खुल्ने अनुप्रयोग"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("थप्नुहोस्"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("मन पर्ने"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("खोज्नुहोस्"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("आदान प्रदान गर्नुहोस्")
      };
}
