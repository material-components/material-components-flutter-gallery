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

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "આ વર્ષે તમે ATM ફી માટે ${amount} વાપર્યા છે";

  static m10(percent) =>
      "ઘણું સરસ! તમારું ચેકિંગ એકાઉન્ટ પાછલા મહિના કરતાં ${percent} વધારે છે.";

  static m11(percent) =>
      "હવે ધ્યાન રાખજો, તમે ખરીદી માટેના આ મહિનાના તમારા બજેટમાંથી ${percent} વાપરી નાખ્યા છે.";

  static m12(amount) => "આ અઠવાડિયે તમે રેસ્ટોરન્ટ પાછળ ${amount} વાપર્યા છે.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "જથ્થો: ${quantity}";

  static m19(value) => "આઇટમ ${value}";

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
        "chipBiking": MessageLookupByLibrary.simpleMessage("બાઇકિંગ"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("એલિવેટર"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("ફાયરપ્લેસ"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("મોટું"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("મધ્યમ"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("નાનું"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("લાઇટ ચાલુ કરો"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("વૉશર"),
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
        "craneEat": MessageLookupByLibrary.simpleMessage("ખાવા માટેના સ્થાન"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("નેપલ્સ, ઇટાલી"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("ડલાસ, યુનાઇટેડ સ્ટેટ્સ"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("લિસ્બન, પોર્ટુગલ"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("કોર્ડોબા, આર્જેન્ટિના"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "પૉર્ટલેન્ડ, યુનાઇટેડ સ્ટેટ્સ"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("પેરિસ, ફ્રાન્સ"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("સિઓલ, દક્ષિણ કોરિયા"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("સિએટલ, યુનાઇટેડ સ્ટેટ્સ"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("નેશવિલે, યુનાઇટેડ સ્ટેટ્સ"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("એટલાન્ટા, યુનાઇટેડ સ્ટેટ્સ"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("મેડ્રિડ, સ્પેઇન"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "નિર્ધારિત સ્થાન દ્વારા રેસ્ટોરન્ટની શોધખોળ કરો"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ઉડાન"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("અસ્પેન, યુનાઇટેડ સ્ટેટ્સ"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("બિગ સર, યુનાઇટેડ સ્ટેટ્સ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("કેરો, ઇજિપ્ત"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("લિસ્બન, પોર્ટુગલ"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("નાપા, યુનાઇટેડ સ્ટેટ્સ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("બાલી, ઇન્ડોનેશિયા"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("ખુમ્બુ વેલી, નેપાળ"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("માચુ પિચ્ચુ, પેરુ"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("માલી, માલદીવ્સ"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("વિઝનાઉ, સ્વિટ્ઝરલૅન્ડ"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("મેડ્રિડ, સ્પેઇન"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "માઉન્ટ રુશમોરે, યુનાઇટેડ સ્ટેટ્સ"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("સિંગાપુર"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("હવાના, ક્યૂબા"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "નિર્ધારિત સ્થાન દ્વારા ફ્લાઇટની શોધખોળ કરો"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("તારીખ પસંદ કરો"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("તારીખ પસંદ કરો"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("નિર્ધારિત સ્થાન પસંદ કરો"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("ડાઇનર"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("સ્થાન પસંદ કરો"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("મૂળ સ્ટેશન પસંદ કરો"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("સમય પસંદ કરો"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("મુસાફરો"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("સ્લીપ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("માલી, માલદીવ્સ"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("અસ્પેન, યુનાઇટેડ સ્ટેટ્સ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("કેરો, ઇજિપ્ત"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("તાઇપેઇ, તાઇવાન"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("માચુ પિચ્ચુ, પેરુ"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("હવાના, ક્યૂબા"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("વિઝનાઉ, સ્વિટ્ઝરલૅન્ડ"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("બિગ સર, યુનાઇટેડ સ્ટેટ્સ"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("નાપા, યુનાઇટેડ સ્ટેટ્સ"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("પોર્ટો, પોર્ટુગલ"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("ટુલુમ, મેક્સિકો"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("લિસ્બન, પોર્ટુગલ"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "નિર્ધારિત સ્થાન દ્વારા પ્રોપર્ટીની શોધખોળ કરો"),
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
            "ઍક્શન ચિપ એ વિકલ્પોનો સેટ છે જે મુખ્ય કન્ટેન્ટથી સંબંધિત ઍક્શનને ટ્રિગર કરે છે. ઍક્શન ચિપ, UIમાં ડાયનામિક રીતે અને સાંદર્ભિક રીતે દેખાવા જોઈએ."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("ઍક્શન ચિપ"),
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
            "સંક્ષિપ્ત ઘટકો કે જે ઇનપુટ, એટ્રિબ્યુટ અથવા ઍક્શનને પ્રસ્તુત કરે છે"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ચિપ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "ચૉઇસ ચિપ એ કોઈ સેટની એકલ પસંદગીને પ્રસ્તુત કરે છે. ચૉઇસ ચિપમાં સંબંધિત વર્ણનાત્મક ટેક્સ્ટ અથવા શ્રેણીઓ શામેલ હોય છે."),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("ચૉઇસ ચિપ"),
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
            "ફિલ્ટર ચિપ, કન્ટેન્ટને ફિલ્ટર કરવા માટે ટૅગ અથવા વર્ણનાત્મક શબ્દોનો ઉપયોગ કરે છે."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ફિલ્ટર ચિપ"),
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
            "ઇનપુટ ચિપ, એકમ (વ્યક્તિ, સ્થાન અથવા વસ્તુ) અથવા સંવાદી ટેક્સ્ટ જેવી જટિલ માહિતીને સંક્ષિપ્ત રૂપમાં પ્રસ્તુત કરે છે."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("ઇનપુટ ચિપ"),
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
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
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
        "rallyAccountAmount": m8,
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
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("બિલ"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("બાકી"),
        "rallyBudgetAmount": m15,
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
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
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
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("કાર્ટ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("શિપિંગ:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("પેટાસરવાળો:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("કર:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("કુલ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ઍક્સેસરી"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("બધા"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("કપડાં"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("હોમ"),
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
            "પ્રતિભાવ આપતું સ્ટાર્ટર લેઆઉટ"),
        "starterAppDrawerItem": m19,
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
