// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a mr locale. All the
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
  String get localeName => 'mr';

  static m0(value) =>
      "या अ‍ॅपसाठी स्रोत कोड पाहण्यासाठी, कृपया ${value} ला भेट द्या.";

  static m1(title) => "${title} टॅबसाठी प्लेसहोल्डर";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "आयटम ${value}";

  static m6(name, phoneNumber) => "${name} फोन नंबर ${phoneNumber} आहे";

  static m7(value) => "तुम्ही निवडली: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "तुम्ही या महिन्यात ATM शुल्क म्हणून ${amount} खर्च केले";

  static m10(percent) =>
      "उत्तम कामगिरी! तुमचे चेकिंग खाते मागील महिन्यापेक्षा ${percent} वर आहे.";

  static m11(percent) =>
      "पूर्वसूचना, तुम्ही या महिन्यासाठी तुमच्या खरेदीच्या बजेटचे ${percent} वापरले आहे.";

  static m12(amount) => "तुम्ही या आठवड्यात रेस्टॉरंटवर ${amount} खर्च केले.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "प्रमाण: ${quantity}";

  static m19(value) => "आयटम ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("Flutter नमुने Github रेपो"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("खाते"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("अलार्म"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("कॅमेरा"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("टिप्पण्या"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("बटण"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("तयार करा"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("सायकल चालवणे"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("लिफ्ट"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("फायरप्लेस"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("मोठे"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("मध्यम"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("लहान"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("लाइट सुरू करा"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("वॉशर"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("मातकट रंग"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("निळा"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("निळसर राखाडी"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("तपकिरी"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("निळसर"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("गडद नारिंगी"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("गडद जांभळा"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("हिरवा"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("राखाडी"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("आकाशी निळा"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("फिकट निळा"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("फिकट हिरवा"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("लिंबू रंग"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("नारिंगी"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("गुलाबी"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("जांभळा"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("लाल"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("हिरवट निळा"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("पिवळा"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "पर्सनलाइझ केलेले प्रवास अ‍ॅप"),
        "craneEat": MessageLookupByLibrary.simpleMessage("खाण्याची ठिकाणे"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("नेपल्स, इटली"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("डॅलस, युनायटेड स्टेट्स"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("लिस्बन, पोर्तुगाल"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("कोर्दोबा, अर्जेंटिना"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("पोर्टलंड, युनायटेड स्टेट्स"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("पॅरिस, फ्रान्स"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("सोल, दक्षिण कोरिया"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("सीएटल, युनायटेड स्‍टेट्‍स"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("नॅशविल, युनायटेड स्टेट्स"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("अटलांटा, युनायटेड स्टेट्स"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("माद्रिद, स्पेन"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "गंतव्यस्थानानुसार रेस्टॉरंट शोधा"),
        "craneFly": MessageLookupByLibrary.simpleMessage("उडणे"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("ॲस्पेन, युनायटेड स्टेट्स"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("बिग सुर, युनायटेड स्टेट्स"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("कैरो, इजिप्त"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("लिस्बन, पोर्तुगाल"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("नापा, युनायटेड स्टेट्स"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("बाली, इंडोनेशिया"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("खुम्बू व्हॅली, नेपाळ"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("माचू पिचू, पेरू"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("मेल, मालदीव"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("फिट्सनाऊ, स्वित्झर्लंड"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("माद्रिद, स्पेन"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "माउंट रशमोर, युनायटेड स्टेट्स"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("सिंगापूर"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("हवाना, क्यूबा"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "गंतव्यस्थानानुसार फ्लाइट शोधा"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("तारीख निवडा"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("तारखा निवडा"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("गंतव्यस्थान निवडा"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("खाण्याचे प्रकार"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("स्थान निवडा"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("सुरुवातीचे स्थान निवडा"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("वेळ निवडा"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("प्रवासी"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("स्लीप"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("मेल, मालदीव"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("ॲस्पेन, युनायटेड स्टेट्स"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("कैरो, इजिप्त"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("ताइपै, तैवान"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("माचू पिचू, पेरू"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("हवाना, क्यूबा"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("फिट्सनाऊ, स्वित्झर्लंड"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("बिग सुर, युनायटेड स्टेट्स"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("नापा, युनायटेड स्टेट्स"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("पोर्तो, पोर्तुगीज"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("तुलुम, मेक्सिको"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("लिस्बन, पोर्तुगाल"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "गंतव्यस्थानानुसार मालमत्ता शोधा"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("अनुमती द्या"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("ॲपल पाय"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("रद्द करा"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("चीझकेक"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("चॉकलेट ब्राउनी"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "कृपया खालील सूचीमधून तुमच्या आवडत्या डेझर्टचा प्रकार निवडा. तुमच्या परिसरातील सुचवलेल्या उपहारगृहांची सूची कस्टमाइझ करण्यासाठी तुमच्या निवडीचा उपयोग केला जाईल."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("काढून टाका"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("अनुमती देऊ नका"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("आवडते डेझर्ट निवडा"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "तुमचे सध्याचे स्थान नकाशावर दाखवले जाईल आणि दिशानिर्देश, जवळपासचे शोध परिणाम व प्रवासाचा अंदाजे वेळ दाखवण्यासाठी वापरले जाईल."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "तुम्ही ॲप वापरत असताना \"Maps\" ला तुमचे स्थान ॲक्सेस करण्याची अनुमती द्यायची का?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("तिरामिसू"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("बटण"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("बॅकग्राउंडसह"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("सूचना दाखवा"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "अ‍ॅक्शन चिप पर्यायांचा एक समूह आहे जो प्राथमिक आशयाशी संबंधित असणाऱ्या कारवाईला ट्रिगर करतो. अ‍ॅक्शन चिप सतत बदलणानपसार आणि संदर्भानुसार UI मध्ये दिसल्या पाहिजेत."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("ॲक्शन चिप"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "सूचना डायलॉग हा वापरकर्त्यांना कबुली आवश्यक असलेल्या गोष्टींबद्दल सूचित करतो. सूचना डायलॉगमध्ये एक पर्यायी शीर्षक आणि एक पर्यायी क्रिया सूची असते"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("सूचना"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षकाशी संबंधित सूचना"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "तळाचे नेव्हिगेशन बार स्क्रीनच्या तळाशी तीन ते पाच गंतव्यस्थाने दाखवतात. प्रत्येक गंतव्यस्थान आयकन आणि पर्यायी मजकूर लेबलने दर्शवलेले असते. तळाच्या नेव्हिगेशन आयकनवर टॅप केल्यावर, वापरकर्त्याला त्या आयकनशी संबद्ध असलेल्या उच्च स्तराच्या नेव्हिगेशन गंतव्यस्थानावर नेले जाते."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("सातत्यपूर्ण लेबले"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("लेबल निवडले"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "क्रॉस फेडिंग दृश्यांसह तळाचे नेव्हिगेशन"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("तळाचे नेव्हिगेशन"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("जोडा"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("तळाचे पत्रक दाखवा"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("शीर्षलेख"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "मोडल तळाचे पत्रक मेनू किंवा डायलॉगचा पर्याय आहे आणि ते वापरकर्त्याला बाकीच्या अ‍ॅपशी परस्परसंवाद साधण्यापासून रोखते."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("मोडल तळाचे पत्रक"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "सातत्यपूर्ण तळाचे पत्रक अ‍ॅपच्या प्राथमिक आशयाला पूरक असलेली माहिती दाखवते. वापरकर्ता अ‍ॅपच्या इतर भागांसोबत परस्परसंवाद साधत असतानादेखील सातत्यपूर्ण तळाचे पत्रक दृश्यमान राहते."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("सातत्यपूर्ण तळाचे पत्रक"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "सातत्यपूर्ण आणि मोडल तळाची पत्रके"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("तळाचे पत्रक"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("मजकूर भाग"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "सपाट, उंच केलेली, आउटलाइन आणि आणखी बरीच"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("बटणे"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "संक्षिप्त घटक इनपुट, विशेषता किंवा क्रिया सादर करतात"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("चिप"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "चॉईस चिप सेटमधून एकच निवड दाखवते. चॉइस चिपमध्ये संबंधित असणारा वर्णनात्मक मजकूर किंवा वर्गवाऱ्या असतात."),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("चॉइस चिप"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("कोड नमुना"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "मटेरिअल डिझाइनचे कलर पॅलेट दर्शवणारे रंग आणि कलर स्वॅच स्थिरांक."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "पूर्वानिर्धारित केलेले सर्व रंग"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("रंग"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "क्रिया पत्रक हा सूचनेचा एक विशिष्ट प्रकार आहे जो वापरकर्त्याला सध्याच्या संदर्भाशी संबंधित दोन किंवा त्याहून जास्त निवडी देतो. एका क्रिया पत्रकामध्ये शीर्षक, एक अतिरिक्त मेसेज आणि क्रियांची सूची असते."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("क्रिया पत्रक"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("फक्त सूचना बटणे"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटणांशी संबंधित सूचना"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "सूचना डायलॉग हा वापरकर्त्यांना कबुली आवश्यक असलेल्या गोष्टींबद्दल सूचित करतो. एका सूचना डायलॉगमध्ये एक पर्यायी शीर्षक, पर्यायी आशय आणि एक पर्यायी क्रिया सूची असते. शीर्षक हे मजकूराच्या वरती दाखवले जाते आणि क्रिया ही मजकूराच्या खाली दाखवली जाते."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("इशारा"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षकाशी संबंधित सूचना"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS शैलीचे सूचना डायलॉग"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("सूचना"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "एक iOS शैलीतील बटण. स्पर्श केल्यावर फिका होणार्‍या आणि न होणार्‍या मजकूरचा आणि/किंवा आयकनचा यामध्ये समावेश आहे यामध्ये पर्यायी एक बॅकग्राउंड असू शकतो."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS शैली बटण"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("बटणे"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("साधा, सूचना आणि फुलस्क्रीन"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("डायलॉग"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API दस्तऐवजीकरण"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "फिल्टर चिप टॅग किंवा वर्णनात्मक शब्दांचा वापर आशय फिल्टर करण्याचा एक मार्ग म्हणून करतात."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("फिल्टर चिप"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "एक चपटे बटण दाबल्यावर ते शाई उडवताना दाखवते पण ते उचलत नाही. टूलबारवर, डायलॉगमध्ये आणि पॅडिंगसह इनलाइनमध्ये चपटी बटणे वापरा"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("चपटे बटण"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ॲप्लिकेशनमध्ये प्राथमिक क्रिया करण्याचे सूचित करण्यासाठी आशयावर फिरणारे फ्लोटिंग ॲक्शन बटण हे गोलाकार आयकन बटण आहे."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("फ्लोटिंग ॲक्शन बटण"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog प्रॉपर्टी ही येणारे पेज फुलस्क्रीन मोडाल डायलॉग आहे की नाही ते नमूद करते"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("फुलस्क्रीन"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("फुल-स्क्रीन"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("माहिती"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "इनपुट चिप या व्यक्ती/संस्था (व्यक्ती, जागा किंवा गोष्टी) किंवा संभाषणाचा एसएमएस यांसारखी क्लिष्ट माहिती संक्षिप्त स्वरुपात सादर करतात."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("इनपुट चिप"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL प्रदर्शित करू शकलो नाही:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("पर्याय"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "आउटलाइन बटणे दाबल्यानंतर अपारदर्शक होतात आणि वर येतात. एखादी पर्यायी, दुसरी क्रिया दाखवण्यासाठी ते सहसा उंच बटणांसोबत जोडली जातात."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("आउटलाइन बटण"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "उंच बटणे सहसा फ्लॅट लेआउटचे आकारमान निर्दिष्ट करतात. ते व्यस्त किंवा रूंद जागांवर फंक्शन लागू करतात."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("उंच बटण"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "एक साधा डायलॉग अनेक पर्यायांमधून निवडण्याची वापरकर्त्याला संधी देतो. साध्या डायलॉगमध्ये एक पर्यायी शीर्षक असते जे निवडींच्या वरती दाखवले जाते."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("साधा"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "मजकूर भाग वापरकर्त्यांना UI मध्ये मजकूर एंटर करू देतात. ते सर्वसाधारणपणे फॉर्म आणि डायलॉगमध्ये दिसतात."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ईमेल"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("कृपया पासवर्ड एंटर करा."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - यूएस फोन नंबर एंटर करा."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "सबमिट करण्यापूर्वी लाल रंगातील एरर दुरुस्त करा."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड लपवा"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ते लहान ठेवा, हा फक्त डेमो आहे."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("जीवनकथा"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("नाव*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("नाव आवश्‍यक आहे."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("८ वर्णांपेक्षा जास्त नको."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "कृपया फक्त वर्णक्रमाने वर्ण एंटर करा."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("पासवर्ड जुळत नाहीत"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("फोन नंबर*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* आवश्यक फील्ड सूचित करते"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("पासवर्ड पुन्हा टाइप करा*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("पगार"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड दाखवा"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("सबमिट करा"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "संपादित करता येणार्‍या मजकूर आणि अंकांची एकच ओळ"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "आम्हाला तुमच्याबद्दल सांगा (उदा., तुम्ही काय करता आणि तुम्हाला कोणते छंद आहेत ते लिहा)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("मजकूर भाग"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("लोक तुम्हाला काय म्हणतात?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "आम्ही तुमच्याशी कुठे संपर्क साधू करू शकतो?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("तुमचा ईमेल अ‍ॅड्रेस"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "संबंधित पर्यायांची गटांमध्ये विभागणी करण्यासाठी टॉगल बटणे वापरली जाऊ शकतात. संबंधित टॉगल बटणांच्या गटांवर लक्ष केंद्रीत करण्यासाठी प्रत्येक गटामध्ये एक समान घटक असणे आवश्यक आहे"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("टॉगल बटणे"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "मटेरिअल डिझाइन मध्ये सापडणार्‍या विविध टायपोग्राफिकल शैलींच्या परिभाषा."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "सर्व पूर्वपरिभाषित मजकूर शैली"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("टायपोग्राफी"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("खाते जोडा"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("सहमत आहे"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("रद्द करा"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("सहमत नाही"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("काढून टाका"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("मसुदा काढून टाकायचा आहे का?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("फुल स्क्रीन डायलॉग डेमो"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("सेव्ह करा"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("फुल स्क्रीन डायलॉग"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "अ‍ॅप्सना स्थान शोधण्यात Google ला मदत करू द्या. म्हणजेच कोणतीही अ‍ॅप्स सुरू नसतानादेखील Google ला अनामित स्थान डेटा पाठवणे."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google ची स्थान सेवा वापरायची का?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("बॅकअप खाते सेट करा"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("डायलॉग दाखवा"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("संदर्भ शैली आणि मीडिया"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("वर्गवाऱ्या"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("गॅलरी"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("कार बचत"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("चेकिंग"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("घर बचत"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("सुट्टी"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("खाते मालक"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("वार्षिक टक्केवारी उत्‍पन्न"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("मागील वर्षी दिलेले व्याज"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("व्याज दर"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("व्‍याज YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("पुढील विवरण"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("एकूण"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("खाती"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("इशारे"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("बिले"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("शेवटची तारीख"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("कपडे"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("कॉफीची दुकाने"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("किराणा माल"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("रेस्टॉरंट"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("शिल्लक"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("बजेट"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("वैयक्तिक अर्थसहाय्य अ‍ॅप"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("शिल्लक"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("लॉग इन करा"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("लॉग इन करा"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally साठी लॉग इन करा"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("तुमच्याकडे खाते नाही?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("मला लक्षात ठेवा"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("साइन अप करा"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("वापरकर्ता नाव"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("सर्व पहा"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM शोधा"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("मदत"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("खाती व्यवस्थापित करा"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("सूचना"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("पेपरलेस सेटिंग्ज"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("पासकोड आणि स्पर्श आयडी"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("वैयक्तिक माहिती"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("साइन आउट करा"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("कर दस्तऐवज"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("खाती"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("बिले"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("बजेट"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("अवलोकन"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("सेटिंग्ज"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery बद्दल"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "लंडनच्या TOASTER यांनी डिझाइन केलेले"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("गडद"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("फीडबॅक पाठवा"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("फिकट"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("लोकॅल"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("प्लॅटफॉर्म यांत्रिकी"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("स्लो मोशन"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("सिस्टम"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("मजकूर दिशा"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("मजकूर मापन"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("प्रचंड"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("मोठे"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("सामान्य"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("लहान"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("थीम"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("सेटिंग्ज"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("रद्द करा"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("कार्ट साफ करा"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("कार्ट"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("शिपिंग:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("उपबेरीज:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("कर:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("एकूण"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("अ‍ॅक्सेसरी"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("सर्व"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("कपडे"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("घर"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("फॅशनेबल रिटेल अ‍ॅप"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("पासवर्ड"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("वापरकर्ता नाव"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("लॉग आउट करा"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("मेनू"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("पुढील"),
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
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "प्रतिसादात्मक स्टार्टर लेआउट"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("मुख्य मजकूर"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("बटण"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("ठळक शीर्षक"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("उपशीर्षक"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("शीर्षक"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("स्टार्टर अ‍ॅप"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("जोडा"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("आवडते"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("शोधा"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("शेअर करा")
      };
}
