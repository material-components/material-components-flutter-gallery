// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a te locale. All the
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
  String get localeName => 'te';

  static m0(value) =>
      "ఈ యాప్ యొక్క సోర్స్ కోడ్‌ను చూడటానికి, దయచేసి ${value} లింక్‌ను సందర్శించండి.";

  static m1(title) => "${title} ట్యాబ్‌కు సంబంధించిన ప్లేస్‌హోల్డర్";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'రెస్టారెంట్‌లు లేవు', one: '1 రెస్టారెంట్', other: '${totalRestaurants} రెస్టారెంట్‌లు')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'నాన్‌స్టాప్', one: '1 స్టాప్', other: '${numberOfStops} స్టాప్‌లు')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'ప్రాపర్టీలు ఏవీ అందుబాటులో లేవు', one: '1 ప్రాపర్టీలు అందుబాటులో ఉన్నాయి', other: '${totalProperties} ప్రాపర్టీలు అందుబాటులో ఉన్నాయి')}";

  static m5(value) => "వస్తువు ${value}";

  static m6(name, phoneNumber) => "${name} యొక్క ఫోన్ నంబర్ ${phoneNumber}";

  static m7(value) => "మీరు ఎంపిక చేసింది: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "{ఖాతా సంఖ్య} కలిగిన {ఖాతాపేరు} ఖాతాలో ఉన్న {మొత్తం}.";

  static m9(amount) => "మీరు ఈ నెల ATM రుసుముల రూపంలో ${amount} ఖర్చు చేశారు";

  static m10(percent) =>
      "మంచి పని చేసారు! మీ చెకింగ్ ఖాతా గత నెల కంటే ${percent} అధికంగా ఉంది.";

  static m11(percent) =>
      "జాగ్రత్త పడండి, ఈ నెలకు సరిపడ షాపింగ్ బడ్జెట్‌లో ${percent} ఖర్చు చేసేశారు.";

  static m12(amount) => "మీరు ఈ వారం రెస్టారెంట్‌లలో ${amount} ఖర్చు చేశారు.";

  static m13(count) =>
      "${Intl.plural(count, one: 'అవకాశం ఉన్న మీ పన్ను మినహాయింపును పెంచుకోండి! కేటాయించని 1 లావాదేవీకి వర్గాలను కేటాయించండి.', other: 'అవకాశం ఉన్న మీ పన్ను మినహాయింపును పెంచుకోండి! కేటాయించని ${count} లావాదేవీలకు వర్గాలను కేటాయించండి.')}";

  static m14(billName, date, amount) =>
      "గడువు {తేదీ}కి {మొత్తం} అయిన {బిల్లుపేరు} బిల్లు.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "{మొత్తం సొమ్ము} నుంచి {ఉపయోగించబడిన సొమ్ము} ఉపయోగించబడిన {బడ్జెట్ పేరు} బడ్జెట్, {మిగిలిన సొమ్ము} మిగిలింది";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'అంశాలు లేవు', one: '1 అంశం', other: '${quantity} అంశాలు')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "సంఖ్య: ${quantity}";

  static m19(value) => "వస్తువు ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "ఫ్లట్టర్ నమూనాలు జిట్‌హబ్ రెపొజిటరీ"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("ఖాతా"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("అలారం"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("క్యాలెండర్"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("కెమెరా"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("వ్యాఖ్యలు"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("బటన్"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("సృష్టించు"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("బైకింగ్"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("ఎలివేటర్"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("పొయ్యి"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("పెద్దది"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("మధ్యస్థం"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("చిన్నది"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("లైట్‌లను ఆన్ చేయండి"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("వాషర్"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("కాషాయరంగు"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("నీలం"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("నీలి బూడిద రంగు"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("గోధుమ రంగు"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ముదురు నీలం"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ముదురు నారింజ రంగు"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ముదురు ఊదా రంగు"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ఆకుపచ్చ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("బూడిద రంగు"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("నీలిరంగు"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("లేత నీలి రంగు"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("లేత ఆకుపచ్చ రంగు"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("నిమ్మ రంగు"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("నారింజ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("గులాబీ రంగు"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("వంగ రంగు"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ఎరుపు"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("నీలి ఆకుపచ్చ రంగు"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("పసుపు"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "వ్యక్తిగతీకరించిన ట్రావెల్ యాప్"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("నాపల్స్, ఇటలీ"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("డల్లాస్, యునైటెడ్ స్టేట్స్"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("లిస్బన్, పోర్చుగల్"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("కొర్డొబా, అర్జెంటీనా"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "పోర్ట్‌ల్యాండ్, యునైటెడ్ స్టేట్స్"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("పారిస్, ఫ్రాన్స్"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("సియోల్, దక్షిణ కొరియా"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("సీటెల్, యునైటెడ్ స్టేట్స్"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "నాష్విల్లె, యునైటెడ్ స్టేట్స్"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "అట్లాంటా, యునైటెడ్ స్టేట్స్"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("మాడ్రిడ్, స్పెయిన్"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "గమ్యస్థానం ఆధారంగా రెస్టారెంట్‌లను అన్వేషించండి"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("ఆస్పెన్, యునైటెడ్ స్టేట్స్"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("బిగ్ సర్, యునైటెడ్ స్టేట్స్"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("కైరో, ఈజిప్ట్"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("లిస్బన్, పోర్చుగల్"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("నాపా, యునైటెడ్ స్టేట్స్"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("బాలి, ఇండోనేషియా"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("ఖుంబు లోయ, నేపాల్"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("మాచు పిచ్చు, పెరూ"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("మాలే, మాల్దీవులు"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("విట్నావ్, స్విట్జర్లాండ్"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("మాడ్రిడ్, స్పెయిన్"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "మౌంట్ రష్మోర్, యునైటెడ్ స్టేట్స్"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("సింగపూర్"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("హవానా, క్యూబా"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "గమ్యస్థానం ఆధారంగా విమానాలను అన్వేషించండి"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("తేదీ ఎంచుకోండి"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("తేదీలను ఎంచుకోండి"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("గమ్యస్థానాన్ని ఎంచుకోండి"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("డైనర్స్"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("లొకేషన్‌ను ఎంచుకోండి"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage(
            "బయలుదేరే ప్రదేశాన్ని ఎంచుకోండి"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("సమయాన్ని ఎంచుకోండి"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("ప్రయాణికులు"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("స్లీప్"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("మాలే, మాల్దీవులు"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("ఆస్పెన్, యునైటెడ్ స్టేట్స్"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("కైరో, ఈజిప్ట్"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("తైపీ, తైవాన్"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("మాచు పిచ్చు, పెరూ"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("హవానా, క్యూబా"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("విట్నావ్, స్విట్జర్లాండ్"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("బిగ్ సర్, యునైటెడ్ స్టేట్స్"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("నాపా, యునైటెడ్ స్టేట్స్"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("పోర్టో, పోర్చుగల్"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("టలమ్, మెక్సికో"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("లిస్బన్, పోర్చుగల్"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "గమ్యస్థానం ఆధారంగా ప్రాపర్టీలను అన్వేషించండి"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("అనుమతించు"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("యాపిల్ పై"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("రద్దు చేయి"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("చీస్ కేక్"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("చాక్లెట్ బ్రౌనీ"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ఈ కింది జాబితాలో మీకు ఇష్టమైన డెజర్ట్ రకాన్ని దయచేసి ఎంపిక చేసుకోండి. మీ ప్రాంతంలోని సూచించిన తినుబండారాల జాబితాను అనుకూలీకరించడానికి మీ ఎంపిక ఉపయోగించబడుతుంది."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("విస్మరించు"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("అనుమతించవద్దు"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "ఇష్టమైన డెజర్ట్‌ని ఎంపిక చేయండి"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "మీ ప్రస్తుత లొకేషన్ మ్యాప్‌లో ప్రదర్శించబడుతుంది, అలాగే దిశలు, సమీప శోధన ఫలితాలు మరియు అంచనా ప్రయాణ సమయాల కోసం ఉపయోగించబడుతుంది."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "యాప్‌ని ఉపయోగిస్తున్నప్పుడు మీ లొకేషన్‌ని యాక్సెస్ చేసేందుకు \"Maps\"ని అనుమతించాలా?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("తిరమిసు"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("బటన్"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("బ్యాక్‌గ్రౌండ్‌తో"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("అలర్ట్‌ని చూపించు"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "యాక్షన్ చిప్‌లు అనేవి ప్రాథమిక కంటెంట్‌కు సంబంధించిన చర్యను ట్రిగ్గర్ చేసే ఎంపికల సెట్. UIలో యాక్షన్ చిప్‌లు డైనమిక్‌గా, సందర్భానుసారంగా కనిపించాలి."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("యాక్షన్ చిప్"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "అందినట్టుగా నిర్ధారణ అవసరమయ్యే పరిస్థితుల గురించి అలర్ట్ డైలాగ్ యూజర్‌కు తెలియజేస్తుంది. అలర్ట్ డైలాగ్‌లో ఐచ్ఛిక శీర్షిక, ఐచ్ఛిక చర్యలకు సంబంధించిన జాబితా ఉంటాయి."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("అలర్ట్"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("శీర్షికతో అలర్ట్"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "కిందికి ఉండే నావిగేషన్ బార్‌లు స్క్రీన్ దిగువున మూడు నుండి ఐదు గమ్యస్థానాలను ప్రదర్శిస్తాయి. ప్రతి గమ్యస్థానం ఒక చిహ్నం, అలాగే ఐచ్ఛిక వచన లేబుల్ ఆధారంగా సూచించబడ్డాయి. కిందికి ఉండే నావిగేషన్ చిహ్నాన్ని నొక్కినప్పుడు, యూజర్ ఆ చిహ్నంతో అనుబంధితమైన అత్యంత ప్రధానమైన గమ్యస్థానం ఉన్న నావిగేషన్‌కు తీసుకెళ్లబడతారు."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("స్థిరమైన లేబుల్‌లు"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("లేబుల్ ఎంచుకోబడింది"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "క్రాస్-ఫేడింగ్ వీక్షణలతో కిందివైపు నావిగేషన్"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("కిందికి నావిగేషన్"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("జోడిస్తుంది"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("దిగువున షీట్‌ను చూపు"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("ముఖ్య శీర్షిక"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "నమూనా దిగువున ఉండే షీట్ అన్నది మెనూ లేదా డైలాగ్‌కు ప్రత్యామ్నాయం. ఇది యాప్‌లో మిగతా వాటితో ఇంటరాక్ట్ కాకుండా యూజర్‌ను నిరోధిస్తుంది."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("నమూనా దిగువున ఉండే షీట్"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "దిగువున నిరంతరంగా ఉండే షీట్ అనేది యాప్‌లోని ప్రాధమిక కంటెంట్‌కు పూరకంగా ఉండే అనుబంధ సమాచారాన్ని చూపుతుంది. యాప్‌లోని ఇతర భాగాలతో యూజర్ ఇంటరాక్ట్ అయినప్పుడు కూడా దిగువున నిరంతర షీట్ కనపడుతుంది."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("నిరంతరం దిగువున ఉండే షీట్"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "స్థిరమైన నమూనా దిగువున ఉండే షిట్‌లు"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("దిగువున ఉన్న షీట్"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("వచన ఫీల్డ్‌లు"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ఫ్లాట్, పెరిగిన, అవుట్ లైన్ మరియు మరిన్ని"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("బటన్‌లు"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "ఇన్‌పుట్, లక్షణం లేదా చర్యలను సూచించే సంక్షిప్త మూలకాలు"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("చిప్‌లు"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "ఎంపిక చిప్‌లు సెట్‌లోని ఒక ఎంపికను సూచిస్తాయి. ఎంపిక చిప్‌లు సంబంధిత వివరణాత్మక వచనం లేదా వర్గాలను కలిగి ఉంటాయి."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("ఎంపిక చిప్"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("కోడ్ నమూనా"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "మెటీరియల్ డిజైన్ రంగుల పాలెట్‌ను సూచించే రంగు మరియు రంగు స్వాచ్ కాన్‌స్టెంట్స్."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "అన్నీ ముందుగా నిర్వచించిన రంగులు"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("రంగులు"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "చర్య షీట్ అనేది ఒక నిర్దిష్ట శైలి అలర్ట్, ఇది ప్రస్తుత సందర్భానికి సంబంధించిన రెండు లేదా అంతకంటే ఎక్కువ ఎంపికల సమితిని యూజర్‌కు అందిస్తుంది. చర్య షీట్‌లో శీర్షిక, అదనపు సందేశం మరియు చర్యల జాబితా ఉండవచ్చు."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("చర్య షీట్"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("అలర్ట్ బటన్‌లు మాత్రమే"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("బటన్‌లతో ఆలర్ట్"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "అందినట్టుగా నిర్ధారణ అవసరమయ్యే పరిస్థితుల గురించి అలర్ట్ డైలాగ్ యూజర్‌కు తెలియజేస్తుంది. అలర్ట్ డైలాగ్‌లో ఐచ్ఛిక శీర్షిక, ఐచ్ఛిక కంటెంట్, ఐచ్ఛిక చర్యలకు సంబంధించిన జాబితాలు ఉంటాయి శీర్షిక కంటెంట్ పైన ప్రదర్శించబడుతుంది అలాగే చర్యలు కంటెంట్ క్రింద ప్రదర్శించబడతాయి."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("అలర్ట్"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("శీర్షికతో అలర్ట్"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-శైలి అలర్ట్ డైలాగ్‌లు"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("హెచ్చరికలు"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "ఒక iOS-శైలి బటన్. తాకినప్పుడు మసకబారేలా ఉండే వచనం మరియు/లేదా చిహ్నం రూపంలో ఉంటుంది. ఐచ్ఛికంగా బ్యాక్‌గ్రౌండ్‌ ఉండవచ్చు."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-శైలి బటన్‌లు"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("బటన్‌లు"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "పరస్పర సంబంధం లేని అనేక ఎంపికల మధ్య ఎంచుకోవడానికి దీనిని ఉపయోగిస్తారు. \'విభజించబడిన నియంత్రణ\'లో ఉండే ఒక ఎంపికను ఎంచుకుంటే, \'విభజించబడిన నియంత్రణ\'లో ఉండే ఇతర ఎంపికలు ఎంచుకునేందుకు ఇక అందుబాటులో ఉండవు."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS-శైలి \'విభజించబడిన నియంత్రణ\'"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("విభజించబడిన నియంత్రణ"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "సాధారణ, అలర్ట్ మరియు పూర్తి స్క్రీన్"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("డైలాగ్‌లు"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API డాక్యుమెంటేషన్"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "ఫిల్టర్ చిప్‌లు అనేవి కంటెంట్‌ను ఫిల్టర్ చేయడం కోసం ఒక మార్గంగా ట్యాగ్‌లు లేదా వివరణాత్మక పదాలను ఉపయోగిస్తాయి."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ఫిల్టర్ చిప్"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ఫ్లాట్ బటన్‌ని నొక్కితే, అది సిరా చల్లినట్టుగా కనబడుతుంది, కానీ ఎత్తదు. టూల్‌బార్‌లలో, డైలాగ్‌లలో మరియు పాడింగ్‌తో ఇన్‌లైన్‌లో ఫ్లాట్ బటన్‌లను ఉపయోగించండి"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("ఫ్లాట్ బటన్"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ఫ్లోటింగ్ యాక్షన్ బటన్ అనేది వృత్తాకార ఐకాన్ బటన్. కంటెంట్‌పై మౌస్ కర్సర్‌ను ఉంచినప్పుడు ఇది కనపడుతుంది, యాప్‌లో ప్రాథమిక చర్యను ప్రోత్సహించడానికి ఈ బటన్ ఉద్దేశించబడింది."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("తేలియాడే చర్య బటన్"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ఇన్‌కమింగ్ పేజీ పూర్తి స్క్రీన్ మోడల్ డైలాగ్ కాదా అని పూర్తి స్క్రీన్ డైలాగ్ ఆస్తి నిర్దేశిస్తుంది"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("పూర్తి స్క్రీన్"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("పూర్తి స్క్రీన్"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("సమాచారం"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ఇన్‌పుట్ చిప్‌లు సమాచారంలోని క్లిష్టమైన భాగం ప్రధానంగా పని చేస్తాయి. ఉదాహరణకు, ఎంటిటీ (వ్యక్తి, స్థలం లేదా వస్తువు) లేదా సంక్షిప్త రూపంలో సంభాషణ వచనం."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("ఇన్‌పుట్ చిప్"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URLని ప్రదర్శించడం సాధ్యపడలేదు:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("ఎంపికలు"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "అవుట్‌లైన్ బటన్‌లు అపారదర్శకంగా మారతాయి, నొక్కినప్పుడు ప్రకాశవంతం అవుతాయి. ప్రత్యామ్నాయ, ద్వితీయ చర్యను సూచించడానికి అవి తరచుగా ముందుకు వచ్చిన బటన్‌లతో జత చేయబడతాయి."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("అవుట్‌లైన్ బటన్"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ముందుకు వచ్చిన బటన్‌లు ఎక్కువగా ఫ్లాట్ లేఅవుట్‌లకు పరిమాణాన్ని జోడిస్తాయి. అవి బిజీగా లేదా విస్తృత ప్రదేశాలలో విధులను నొక్కి చెబుతాయి."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("బయటికి ఉన్న బటన్"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "సరళమైన డైలాగ్ వినియోగదారుకు అనేక ఎంపికల మధ్య ఎంపికను అందిస్తుంది. సరళమైన డైలాగ్‌లో ఐచ్ఛిక శీర్షిక ఉంటుంది, అది ఎంపికల పైన ప్రదర్శించబడుతుంది."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("సాధారణ"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "విభిన్న స్క్రీన్‌లు, డేటా సెట్‌లు మరియు ఇతర పరస్పర చర్యలలో ట్యాబ్‌లు అనేవి కంటెంట్‌ను నిర్వహిస్తాయి."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "స్వతంత్రంగా స్క్రోల్ చేయదగిన వీక్షణలతో ట్యాబ్‌లు"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("ట్యాబ్‌లు"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "వచన ఫీల్డ్‌లు అన్నవి వినియోగదారులు వచనాన్ని UIలో ఎంటర్ చేయడానికి వీలు కల్పిస్తాయి. అవి సాధారణంగా ఫారమ్‌లు, డైలాగ్‌లలో కనిపిస్తాయి."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ఇమెయిల్"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "దయచేసి పాస్‌వర్డ్‌ను ఎంటర్ చేయండి."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - US ఫోన్ నంబర్‌ను ఎంటర్ చేయండి."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "సమర్పించే ముందు దయచేసి ఎరుపు రంగులో సూచించిన ఎర్రర్‌లను పరిష్కరించండి."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("పాస్‌వర్డ్‌ను దాస్తుంది"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "చిన్నదిగా చేయండి, ఇది కేవలం డెమో మాత్రమే."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("జీవిత కథ"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("పేరు*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("పేరు అవసరం."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8 అక్షరాలు మించకూడదు."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "దయచేసి కేవలం ఆల్ఫాబెటికల్ అక్షరాలను మాత్రమే ఎంటర్ చేయండి."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("పాస్‌వర్డ్*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("పాస్‌వర్డ్‌లు సరిపోలలేదు"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ఫోన్ నంబర్*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* అవసరమైన ఫీల్డ్‌ను సూచిస్తుంది"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "పాస్‌వర్డ్‌ను మళ్లీ టైప్ చేయండి*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("జీతం"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("పాస్‌వర్డ్‌ను చూపుతుంది"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("సమర్పించు"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "సవరించదగిన వచనం, సంఖ్యలు కలిగి ఉన్న ఒకే పంక్తి"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "మీ గురించి మాకు చెప్పండి (ఉదా., మీరు ఏమి చేస్తుంటారు, మీ అభిరుచులు ఏమిటి)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("వచన ఫీల్డ్‌లు"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "అందరూ మిమ్మల్ని ఏమని పిలుస్తారు?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "మేము మిమ్మల్ని ఎక్కడ సంప్రదించవచ్చు?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("మీ ఇమెయిల్ చిరునామా"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "సంబంధిత ఎంపికలను సమూహపరచడానికి టోగుల్ బటన్‌లను ఉపయోగించవచ్చు. సంబంధిత టోగుల్ బటన్‌ల సమూహాలను నొక్కడానికి, సమూహం సాధారణ కంటైనర్‌ని షేర్ చేయాలి"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("టోగుల్ బటన్‌లు"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "విశేష రూపకల్పనలో కనుగొన్న వివిధ రకాల టైపోగ్రాఫికల్ శైలుల యొక్క నిర్వచనాలు."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "అన్ని పూర్వ నిర్వచిత వచన శైలులు"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("టైపోగ్రఫీ"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("ఖాతాను జోడించు"),
        "dialogAgree":
            MessageLookupByLibrary.simpleMessage("అంగీకరిస్తున్నాను"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("రద్దు చేయి"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("అంగీకరించడం లేదు"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("విస్మరించు"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("డ్రాఫ్ట్‌ను విస్మరించాలా?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("పూర్తి స్క్రీన్ డైలాగ్ డెమో"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("సేవ్ చేయి"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("పూర్తి స్క్రీన్ డైలాగ్"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "యాప్‌లు లొకేషన్‌ను గుర్తించేందుకు సహాయపడటానికి Googleను అనుమతించండి. దీని అర్థం ఏమిటంటే, యాప్‌లు ఏవీ అమలులో లేకపోయినా కూడా, Googleకు అనామకమైన లొకేషన్ డేటా పంపబడుతుంది."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google లొకేషన్ సేవను ఉపయోగించాలా?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("బ్యాకప్ ఖాతాను సెట్ చేయి"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("డైలాగ్ చూపించు"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("రిఫరెన్స్ స్టైల్స్ & మీడియా"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("వర్గాలు"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("గ్యాలరీ"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("కారు సేవింగ్స్"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("తనిఖీ చేస్తోంది"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ఇంటి పొదుపులు"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("విహారయాత్ర"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("ఖాతా యజమాని"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("వార్షిక రాబడి శాతం"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "గత సంవత్సరం చెల్లించిన వడ్డీ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("వడ్డీ రేటు"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("వడ్డీ YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("తర్వాతి స్టేట్‌మెంట్"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("మొత్తం"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("ఖాతాలు"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("అలర్ట్‌లు"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("బిల్లులు"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("బకాయి వున్న బిల్లు"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("దుస్తులు"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("కాఫీ షాప్‌లు"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("కిరాణా సరుకులు"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("రెస్టారెంట్‌లు"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("మిగిలిన మొత్తం"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("బడ్జెట్‌లు"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("పర్సనల్ ఫైనాన్స్ యాప్"),
        "rallyFinanceLeft":
            MessageLookupByLibrary.simpleMessage("మిగిలిన మొత్తం"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("లాగిన్ చేయి"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("లాగిన్ చేయి"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rallyలో లాగిన్ చేయండి"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("ఖాతా లేదా?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("పాస్‌వర్డ్"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("నన్ను గుర్తుంచుకో"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("సైన్ అప్ చేయి"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("వినియోగదారు పేరు"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("అన్నీ చూడండి"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("అన్ని ఖాతాలనూ చూడండి"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("అన్ని బిల్‌లను చూడండి"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("అన్ని బడ్జెట్‌లనూ చూడండి"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATMలను కనుగొనండి"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("సహాయం"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("ఖాతాలను నిర్వహించండి"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("నోటిఫికేషన్‌లు"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "కాగితం వినియోగం నివారణ సెట్టింగులు"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("పాస్‌కోడ్, టచ్ ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("వ్యక్తిగత సమాచారం"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("సైన్ అవుట్ చేయండి"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("పన్ను పత్రాలు"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ఖాతాలు"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("బిల్లులు"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("బడ్జెట్‌లు"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("అవలోకనం"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("సెట్టింగ్‌లు"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("\'Flutter Gallery\' పరిచయం"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "లండన్‌లోని TOASTER ద్వారా డిజైన్ చేయబడింది"),
        "settingsDarkTheme":
            MessageLookupByLibrary.simpleMessage("ముదురు రంగు"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("అభిప్రాయాన్ని పంపు"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("కాంతివంతం"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("లొకేల్"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("ప్లాట్‌ఫామ్ మెకానిక్స్"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("నెమ్మది చలనం"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("సిస్టమ్"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("వచన దిశ"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("లొకేల్ ఆధారంగా"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("వచన ప్రమాణం"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("భారీగా"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("పెద్దవిగా"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("సాధారణం"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("చిన్నవిగా"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("థీమ్"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("సెట్టింగ్‌లు"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("రద్దు చేయి"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("కార్ట్ అంతా క్లియర్ చేయి"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("కార్ట్"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("రవాణా ఖర్చు:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("ఉప మొత్తం:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("పన్ను:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("మొత్తం"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("యాక్సెసరీలు"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("అన్నీ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("దుస్తులు"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ఇల్లు"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "ఫ్యాషన్‌తో కూడిన రీటైల్ యాప్"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("పాస్‌వర్డ్"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("వినియోగదారు పేరు"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("లాగ్ అవుట్ చేయి"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("మెను"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("తర్వాత"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("బ్లూ స్టోన్ మగ్"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("సెరిస్ స్కాల్లొప్ టీషర్ట్"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("ఛాంబ్రే నాప్కిన్‌లు"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("ఛాంబ్రే షర్ట్"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("క్లాసిక్ వైట్ కాలర్"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("క్లే స్వెటర్"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("కాపర్ వైర్ ర్యాక్"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("సన్నని గీతల టీషర్ట్"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("గార్డెన్ స్ట్రాండ్"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("గాట్స్‌బి టోపీ"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("మగాళ్లు ధరించే జాకట్"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("గిల్ట్ డెస్క్ ట్రయో"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("జింజర్ స్కార్ఫ్"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("గ్రే స్లాచ్ ట్యాంక్"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("హుర్రాస్ టీ సెట్"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("కిచెన్ క్వాట్రొ"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("నేవీ ట్రౌజర్లు"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("ప్లాస్టర్ ట్యూనిక్"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("క్వార్టెట్ బల్ల"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("రెయిన్ వాటర్ ట్రే"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("రమోనా క్రాస్ఓవర్"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("సీ ట్యూనిక్"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("సీబ్రీజ్ స్వెటర్"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("షోల్డర్ రోల్స్ టీ"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("భుజాన వేసుకునే సంచి"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("సూత్ సెరామిక్ సెట్"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("స్టెల్లా సన్‌గ్లాసెస్"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("దారంతో వేలాడే చెవిపోగులు"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("ఊట మొక్కలు ఉంచే ప్లాంటర్‌లు"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("సన్‌షర్ట్ దుస్తులు"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("సర్ఫ్ అండ్ పర్ఫ్ షర్ట్"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("వెగాబాండ్ శాక్"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("వార్సిటి సాక్స్‌లు"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("వాల్టర్ హెనెలి (వైట్)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("వీవ్ కీరింగ్"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "తెల్లని పిన్‌స్ట్రైప్ చొక్కా"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("విట్నీ బెల్ట్"),
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("కార్ట్‌ను మూసివేయండి"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("మెనూని మూసివేయండి"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("మెనూని తెరవండి"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("అంశాన్ని తీసివేయండి"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("శోధించండి"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("సెట్టింగ్‌లు"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "ప్రతిస్పందనాత్మక శైలిలోని స్టార్టర్ లేఅవుట్"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("ప్రధాన భాగం"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("బటన్"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("ప్రధాన శీర్షిక"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("ఉప శీర్షిక"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("పేరు"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("స్టార్టర్ యాప్"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("జోడిస్తుంది"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("ఇష్టమైనది"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("వెతుకుతుంది"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("షేర్ చేస్తుంది")
      };
}
