// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a gu locale. All the
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
  String get localeName => 'gu';

  static m0(value) =>
      "આ ઍપનો સોર્સ કોડ જોવા માટે, કૃપા કરીને ${value}ની મુલાકાત લો.";

  static m1(title) => "${title} ટૅબ માટેનું પ્લેસહોલ્ડર";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "આઇટમ ${value}";

  static m6(name, phoneNumber) => "${name} ફોન નંબર ${phoneNumber} છે";

  static m7(value) => "તમે પસંદ કર્યું: \"${value}\"";

  static m8(amount) => "આ વર્ષે તમે ATM ફી માટે ${amount} વાપર્યા છે";

  static m9(percent) =>
      "ઘણું સરસ! તમારું ચેકિંગ એકાઉન્ટ પાછલા મહિના કરતાં ${percent} વધારે છે.";

  static m10(percent) =>
      "હવે ધ્યાન રાખજો, તમે ખરીદી માટેના આ મહિનાના તમારા બજેટમાંથી ${percent} વાપરી નાખ્યા છે.";

  static m11(amount) => "આ અઠવાડિયે તમે રેસ્ટોરન્ટ પાછળ ${amount} વાપર્યા છે.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "જથ્થો: ${quantity}";

  static m16(value) => "આઇટમ ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("Flutter samples Github repo"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("એકાઉન્ટ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("એલાર્મ"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("કૅલેન્ડર"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("કૅમેરા"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("કૉમેન્ટ"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("બટન"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("બનાવો"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("અંબર"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("વાદળી"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("વાદળી ગ્રે"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("તપખીરિયો રંગ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("સ્યાન"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("ઘાટો નારંગી"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ઘાટો જાંબલી"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("લીલો"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("રાખોડી"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ઘેરો વાદળી રંગ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("આછો વાદળી"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("આછો લીલો"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("લિંબુડિયો"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("નારંગી"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ગુલાબી"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("જાંબલી"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("લાલ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("મોરપીચ્છ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("પીળો"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "તમને મનગમતી બનાવાયેલી પ્રવાસ માટેની ઍપ"),
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
            MessageLookupByLibrary.simpleMessage("મંજૂરી આપો"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("એપલ પાઇ"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("રદ કરો"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ચીઝકેક"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("ચોકલેટ બ્રાઉની"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "નીચેની સૂચિમાંથી કૃપા કરીને તમારા મનપસંદ પ્રકારની મીઠાઈને પસંદ કરો. તમારા ક્ષેત્રમાં રહેલી ખાવા-પીવાની દુકાનોની સૂચવેલી સૂચિને કસ્ટમાઇઝ કરવા માટે તમારી પસંદગીનો ઉપયોગ કરવામાં આવશે."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("કાઢી નાખો"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("મંજૂરી આપશો નહીં"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("મનપસંદ મીઠાઈ પસંદ કરો"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "નકશા પર તમારું વર્તમાન સ્થાન બતાવવામાં આવશે અને દિશા નિર્દેશો, નજીકના શોધ પરિણામ અને મુસાફરીના અંદાજિત સમયને બતાવવા માટે તેનો ઉપયોગ કરવામાં આવશે."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "તમે ઍપનો ઉપયોગ કરી રહ્યાં હો તે વખતે \"Maps\"ને તમારા સ્થાનના ઍક્સેસની મંજૂરી આપીએ?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ટિરામિસુ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("બટન"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("બૅકગ્રાઉન્ડની સાથે"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("અલર્ટ બતાવો"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "અલર્ટ સંવાદ વપરાશકર્તાને જ્યાં સંમતિ જરૂરી હોય એવી સ્થિતિઓ વિશે સૂચિત કરે છે. અલર્ટ સંવાદમાં વૈકલ્પિક શીર્ષક અને ક્રિયાઓની વૈકલ્પિક સૂચિ હોય છે."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("અલર્ટ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("શીર્ષકની સાથે અલર્ટ"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "બોટમ નૅવિગેશન બાર સ્ક્રીનના તળિયે ત્રણથી પાંચ સ્થાન બતાવે છે. દરેક સ્થાન આઇકન અને વૈકલ્પિક ટેક્સ્ટ લેબલ દ્વારા દર્શાવાય છે. બોટમ નૅવિગેશન આઇકન પર ટૅપ કરવામાં આવે, ત્યારે વપરાશકર્તાને તે આઇકન સાથે સંકળાયેલા ટોચના સ્તરના નૅવિગેશન સ્થાન પર લઈ જવામાં આવે છે."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("પર્સીસ્ટન્ટ લેબલ"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("પસંદ કરેલું લેબલ"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "અરસપરસ ફેડ થતા દૃશ્યો સાથે બોટમ નૅવિગેશન"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("બોટમ નૅવિગેશન"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("ઉમેરો"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("બોટમ શીટ બતાવો"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("હેડર"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "મોડલ બોટમ શીટ મેનૂ અથવા સંવાદના વિકલ્પરૂપે હોય છે અને વપરાશકર્તાને ઍપના બાકીના ભાગ સાથે ક્રિયાપ્રતિક્રિયા કરતા અટકાવે છે."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("મોડલ બોટમ શીટ"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "પર્સીસ્ટન્ટ બોટમ શીટ ઍપના મુખ્ય કન્ટેન્ટને પૂરક હોય તેવી માહિતી બતાવે છે. વપરાશકર્તા ઍપના અન્ય ભાગ સાથે ક્રિયાપ્રતિક્રિયા કરતા હોય ત્યારે પણ પર્સીસ્ટન્ટ બોટમ શીટ દેખાતી રહે છે."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("પર્સીસ્ટન્ટ બોટમ શીટ"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "પર્સીસ્ટન્ટ અને મોડલ બોટમ શીટ"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("બોટમ શીટ"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("ટેક્સ્ટ ફીલ્ડ"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "સમતલ, ઉપસી આવેલા, આઉટલાઇન અને બીજા ઘણા બટન"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("બટન"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("કોડનો નમૂનો"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "સામગ્રીની ડિઝાઇનના વિવિધ રંગનું પ્રતિનિધિત્વ કરતા રંગ અને રંગ સ્વૉચ કૉન્સ્ટન્ટ."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("તમામ પૂર્વનિર્ધારિત રંગ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("રંગો"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ઍક્શન શીટ એ અલર્ટની એક ચોક્કસ શૈલી છે જે વપરાશકર્તા સમક્ષ વર્તમાન સંદર્ભથી સંબંધિત બે કે તેથી વધુ વિકલ્પોનો સેટ પ્રસ્તુત કરે છે. ઍક્શન શીટમાં શીર્ષક, વૈકલ્પિક સંદેશ અને ક્રિયાઓની સૂચિ હોય શકે છે."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ઍક્શન શીટ"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("ફક્ત અલર્ટ બટન"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("બટનની સાથે અલર્ટ"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "અલર્ટ સંવાદ વપરાશકર્તાને જ્યાં સંમતિ જરૂરી હોય એવી સ્થિતિઓ વિશે સૂચિત કરે છે. અલર્ટ સંવાદમાં વૈકલ્પિક શીર્ષક, વૈકલ્પિક કન્ટેન્ટ અને ક્રિયાઓની વૈકલ્પિક સૂચિ હોય છે. શીર્ષક, કન્ટેન્ટની ઉપર બતાવવામાં આવે છે અને ક્રિયાઓ, કન્ટેન્ટની નીચે બતાવવામાં આવે છે."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("અલર્ટ"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("શીર્ષકની સાથે અલર્ટ"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-શૈલીના અલર્ટ સંવાદ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("અલર્ટ"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-શૈલીનું બટન. તે ટેક્સ્ટ અને/અથવા આઇકનનો ઉપયોગ કરે છે કે જે સ્પર્શ કરવા પર ઝાંખું થાય છે તથા ઝાંખું નથી થતું. તેમાં વૈકલ્પિક રૂપે બૅકગ્રાઉન્ડ હોઈ શકે છે."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-શૈલીના બટન"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("બટન"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("સરળ, અલર્ટ અને પૂર્ણસ્ક્રીન"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("સંવાદો"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API દસ્તાવેજો"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "સમતલ બટન દબાવવા પર ઇંક સ્પ્લૅશ બતાવે છે પરંતુ તે ઉપસી આવતું નથી. ટૂલબાર પર, સંવાદમાં અને પૅડિંગની સાથે ઇનલાઇનમાં સમતલ બટનનો ઉપયોગ કરો"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("સમતલ બટન"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ફ્લોટિંગ ઍક્શન બટન એ એક સર્ક્યુલર આઇકન બટન છે જે ઍપમાં મુખ્ય ક્રિયાનો પ્રચાર કરવા માટે કન્ટેન્ટ પર હૉવર કરે છે."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ફ્લોટિંગ ઍક્શન બટન"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog પ્રોપર્ટી ઇનકમિંગ પેજ પૂર્ણસ્ક્રીન મૉડલ સંવાદ હશે કે કેમ તેનો ઉલ્લેખ કરે છે"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("પૂર્ણસ્ક્રીન"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("પૂર્ણ સ્ક્રીન"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("માહિતી"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL બતાવી શકાયું નથી:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("વિકલ્પો"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "આઉટલાઇન બટન દબાવવા પર અપારદર્શી બને છે અને તે ઉપસી આવે છે. વૈકલ્પિક, ગૌણ ક્રિયા બતાવવા માટે અવારનવાર ઉપસેલા બટન સાથે તેઓનું જોડાણ બનાવવામાં આવે છે."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("આઉટલાઇન બટન"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ઉપસેલા બટન મોટાભાગના સમતલ લેઆઉટ પર પરિમાણ ઉમેરે છે. તે વ્યસ્ત અથવા વ્યાપક સ્થાનો પર ફંક્શન પર ભાર આપે છે."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ઉપસેલું બટન"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "સરળ સંવાદ વપરાશકર્તાને ઘણા વિકલ્પો વચ્ચે પસંદગીની તક આપે છે. સરળ સંવાદમાં વૈકલ્પિક શીર્ષક હોય છે જે વિકલ્પોની ઉપર બતાવવામાં આવે છે."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("સરળ"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ટેક્સ્ટ ફીલ્ડ વડે વપરાશકર્તાઓ UIમાં ટેક્સ્ટ દાખલ કરી શકે છે. સામાન્ય રીતે તે ફોર્મ અને સંવાદમાં આવતા હોય છે."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ઇ-મેઇલ"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "કૃપા કરીને પાસવર્ડ દાખલ કરો."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - અમેરિકાનો ફોન નંબર દાખલ કરો."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "સબમિટ કરતા પહેલાં કૃપા કરીને લાલ રંગે દર્શાવેલી ભૂલો ઠીક કરો."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("પાસવર્ડ છુપાવો"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ટૂંકું જ બનાવો, આ માત્ર ડેમો છે."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("જીવન વૃત્તાંત"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("નામ*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("નામ જરૂરી છે."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8 અક્ષર કરતાં વધુ નહીં."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "કૃપા કરીને માત્ર મૂળાક્ષરના અક્ષરો દાખલ કરો."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("પાસવર્ડ*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("પાસવર્ડનો મેળ બેસતો નથી"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ફોન નંબર*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* ફરજિયાત ફીલ્ડ સૂચવે છે"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("પાસવર્ડ ફરીથી લખો*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("પગાર"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("પાસવર્ડ બતાવો"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("સબમિટ કરો"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "ફેરફાર કરી શકાય તેવા ટેક્સ્ટ અને નંબરની સિંગલ લાઇન"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "અમને તમારા વિશે જણાવો (દા.ત., તમે શું કરો છો તે અથવા તમારા શોખ વિશે લખો)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ટેક્સ્ટ ફીલ્ડ"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "લોકો તમને શું કહીને બોલાવે છે?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "અમે ક્યાં તમારો સંપર્ક કરી શકીએ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("તમારું ઇમેઇલ ઍડ્રેસ"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "સંબંધિત વિકલ્પોનું ગ્રૂપ બનાવવા માટે ટૉગલ બટનનો ઉપયોગ કરી શકાય છે. સંબંધિત ટૉગલ બટનના ગ્રૂપ પર ભાર આપવા માટે, ગ્રૂપે એક કૉમન કન્ટેનર શેર કરવું જોઈએ"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ટૉગલ બટન"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "સામગ્રીની ડિઝાઇનમાં જોવા મળતી ટાઇપોગ્રાફીની વિવિધ શૈલીઓ માટેની વ્યાખ્યાઓ."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "ટેક્સ્ટની પૂર્વવ્યાખ્યાયિત બધી જ શૈલીઓ"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ટાઇપોગ્રાફી"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("એકાઉન્ટ ઉમેરો"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("સંમત"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("રદ કરો"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("અસંમત"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("કાઢી નાખો"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ડ્રાફ્ટ કાઢી નાખવો છે?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("પૂર્ણ-સ્ક્રીન સંવાદ ડેમો"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("સાચવો"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("પૂર્ણ-સ્ક્રીન સંવાદ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Googleને સ્થાન નિર્ધારિત કરવામાં ઍપની સહાય કરવા દો. આનો અર્થ છે જ્યારે કોઈ ઍપ ચાલી ન રહી હોય ત્યારે પણ Googleને અનામ સ્થાન ડેટા મોકલવો."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Googleની સ્થાન સેવાનો ઉપયોગ કરીએ?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("બૅકઅપ એકાઉન્ટ સેટ કરો"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("સંવાદ બતાવો"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("સંદર્ભ શૈલીઓ અને મીડિયા"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("કૅટેગરી"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ગૅલેરી"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("કાર બચત"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("ચેક કરી રહ્યાં છીએ"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ઘરેલુ બચત"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("વેકેશન"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("એકાઉન્ટના માલિક"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("વાર્ષિક ઉપજની ટકાવારી"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ગયા વર્ષે ચૂકવેલું વ્યાજ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("વ્યાજનો દર"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("વ્યાજ YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("આગલું સ્ટેટમેન્ટ"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("કુલ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("એકાઉન્ટ"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("અલર્ટ"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("બિલ"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("બાકી"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("વસ્ત્રો"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("કૉફી શૉપ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("કરિયાણું"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("રેસ્ટોરન્ટ"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("બાકી"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("બજેટ"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "વ્યક્તિગત નાણાંકીય આયોજન માટેની ઍપ"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("બાકી"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("લૉગ ઇન"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("લૉગ ઇન"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rallyમાં લૉગ ઇન કરો"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("કોઈ એકાઉન્ટ નથી?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("પાસવર્ડ"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("મને યાદ રાખો"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("સાઇન અપ કરો"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("વપરાશકર્તાનું નામ"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("બધું જુઓ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATMs શોધો"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("સહાય"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("એકાઉન્ટ મેનેજ કરો"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("નોટિફિકેશન"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("પેપરલેસ સેટિંગ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("પાસકોડ અને સ્પર્શ ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("વ્યક્તિગત માહિતી"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("સાઇન આઉટ કરો"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("કરવેરાના દસ્તાવેજો"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("એકાઉન્ટ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("બિલ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("બજેટ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ઝલક"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("સેટિંગ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery વિશે"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "લંડનમાં TOASTER દ્વારા ડિઝાઇન કરાયેલ"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("ઘેરી"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("પ્રતિસાદ મોકલો"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("આછી"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("લોકેલ"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("પ્લૅટફૉર્મ મેકૅનિક્સ"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("સ્લો મોશન"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("સિસ્ટમ"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("ટેક્સ્ટની દિશા"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ટેક્સ્ટનું કદ"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("વિશાળ"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("મોટું"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("સામાન્ય"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("નાનું"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("થીમ"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("સેટિંગ"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("રદ કરો"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("કાર્ટ ખાલી કરો"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("કાર્ટ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("શિપિંગ:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("પેટાસરવાળો:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("કર:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("કુલ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "છૂટક વેચાણ માટેની ફેશનેબલ ઍપ"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("પાસવર્ડ"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("વપરાશકર્તાનું નામ"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("લૉગ આઉટ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("મેનૂ"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("આગળ"),
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
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "પ્રતિભાવ આપતું સ્ટાર્ટર લેઆઉટ"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("મુખ્ય ભાગ"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("બટન"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("હેડલાઇન"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("ઉપશીર્ષક"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("શીર્ષક"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("સ્ટાર્ટર ઍપ"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("ઉમેરો"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("મનપસંદ"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("શોધો"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("શેર કરો")
      };
}
