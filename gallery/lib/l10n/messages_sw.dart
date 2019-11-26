// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sw locale. All the
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
  String get localeName => 'sw';

  static m0(value) =>
      "Ili uangalie msimbo wa programu hii, tafadhali tembelea ${value}.";

  static m1(title) => "Kishikilia nafasi cha kichupo cha ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Bidhaa ya ${value}";

  static m6(name, phoneNumber) =>
      "Nambari ya simu ya ${name} ni ${phoneNumber}";

  static m7(value) => "Umechagua: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "Umetumia ${amount} katika ada za ATM mwezi huu";

  static m10(percent) =>
      "Kazi nzuri! Kiwango cha akaunti yako ya hundi kimezidi cha mwezi uliopita kwa ${percent}.";

  static m11(percent) =>
      "Arifa: umetumia ${percent} ya bajeti yako ya Ununuzi kwa mwezi huu.";

  static m12(amount) => "Umetumia ${amount} kwenye Mikahawa wiki hii.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Kiasi: ${quantity}";

  static m19(value) => "Bidhaa ya ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Hifadhi ya Github ya sampuli za Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Akaunti"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Kengele"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalenda"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Maoni"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("KITUFE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Fungua"),
        "chipBiking":
            MessageLookupByLibrary.simpleMessage("Kuendesha baiskeli"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lifti"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Mekoni"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Kubwa"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Wastani"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Ndogo"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Washa taa"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("Mashine ya kufua nguo"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KAHARABU"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("SAMAWATI"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("SAMAWATI YA KIJIVU"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("HUDHURUNGI"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("SAMAWATI-KIJANI"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage(
            "RANGI YA MACHUNGWA ILIYOKOLEA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ZAMBARAU ILIYOKOLEA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("KIJANI"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("KIJIVU"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("NILI"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("SAMAWATI ISIYOKOLEA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("KIJANI KISICHOKOLEA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("RANGI YA NDIMU"),
        "colorsOrange":
            MessageLookupByLibrary.simpleMessage("RANGI YA MACHUNGWA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("WARIDI"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ZAMBARAU"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("NYEKUNDU"),
        "colorsTeal":
            MessageLookupByLibrary.simpleMessage("SAMAWATI YA KIJANI"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("MANJANO"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Programu ya usafiri iliyogeuzwa kukufaa"),
        "craneEat": MessageLookupByLibrary.simpleMessage("KULA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italia"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, Marekani"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Ureno"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Ajentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, Marekani"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Ufaransa"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoul, Korea Kusini"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, Marekani"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Marekani"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, Marekani"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Uhispania"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Gundua Mikahawa kwa Kutumia Vituo"),
        "craneFly": MessageLookupByLibrary.simpleMessage("RUKA"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, Marekani"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, Marekani"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Misri"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Ureno"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, Marekani"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Bonde la Khumbu, NepalI"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peruu"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Uswisi"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Uhispania"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, Marekani"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapoo"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Gundua Ndege kwa Kutumia Vituo"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Chagua Tarehe"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Chagua Tarehe"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Chagua Unakoenda"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Migahawa"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Chagua Eneo"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("Chagua Asili"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Chagua Wakati"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Wasafiri"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("HALI TULI"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, Marekani"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Misri"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwani"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peruu"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Uswisi"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Marekani"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, Marekani"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Ureno"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Ureno"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Gundua Mali kwa Kutumia Vituo"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Ruhusu"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Mkate wa Tufaha"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Ghairi"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Keki ya jibini"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Keki ya Chokoleti"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Tafadhali chagua aina unayoipenda ya kitindamlo kwenye orodha iliyo hapa chini. Uteuzi wako utatumiwa kuweka mapendeleo kwenye orodha iliyopendekezwa ya mikahawa katika eneo lako."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Ondoa"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Usiruhusu"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Chagua Kitindamlo Unachopenda"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Mahali ulipo sasa pataonyeshwa kwenye ramani na kutumiwa kwa maelekezo, matokeo ya utafutaji wa karibu na muda uliokadiriwa wa kusafiri."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Ungependa kuruhusu \"Ramani\" zifikie maelezo ya mahali ulipo unapotumia programu?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Kitufe"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Na Mandharinyuma"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Onyesha Arifa"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kutenda ni seti ya chaguo zinazosababisha kitendo kinachohusiana na maudhui ya msingi. Chipu za kutenda zinafaa kuonekana kwa urahisi na kwa utaratibu katika kiolesura."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kutenda"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Kidirisha cha arifa humjulisha mtumiaji kuhusu hali zinazohitaji uthibitisho. Kidirisha cha arifa kina kichwa kisicho cha lazima na orodha isiyo ya lazima ya vitendo."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Arifa"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Arifa Yenye Jina"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Sehemu za chini za viungo muhimu huonyesha vituo vitatu hadi vitano katika sehemu ya chini ya skrini. Kila kituo kinawakilishwa na aikoni na lebo ya maandishi isiyo ya lazima. Aikoni ya usogezaji ya chini inapoguswa, mtumiaji hupelekwa kwenye kituo cha usogezaji cha kiwango cha juu kinachohusiana na aikoni hiyo."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Lebo endelevu"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Lebo iliyochaguliwa"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Usogezaji katika sehemu ya chini na mwonekano unaofifia kwa kupishana"),
        "demoBottomNavigationTitle": MessageLookupByLibrary.simpleMessage(
            "Usogezaji katika sehemu ya chini"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Ongeza"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ONYESHA LAHA YA CHINI"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Kijajuu"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Laha ya kawaida ya chini ni mbadala wa menyu au kidirisha na humzuia mtumiaji kutumia sehemu inayosalia ya programu."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Laha ya kawaida ya chini"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Laha endelevu ya chini huonyesha maelezo yanayojaliza maudhui ya msingi ya programu. Laha endelevu ya chini huendelea kuonekana hata wakati mtumiaji anatumia sehemu zingine za programu."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Laha endelevu ya chini"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Laha za kawaida na endelevu za chini"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Laha ya chini"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Sehemu za maandishi"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bapa, iliyoinuliwa, mpaka wa mstari na zaidi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Vitufe"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vipengee vilivyoshikamana vinavyowakilisha ingizo, sifa au kitendo"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chipu"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kuchagua zinawakilisha chaguo moja kwenye seti. Chipu za kuchagua zina aina au maandishi ya ufafanuzi yanayohusiana."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kuchagua"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Sampuli ya Msimbo"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Rangi na seti ya rangi isiyobadilika ambayo inawakilisha safu ya rangi ya Usanifu Bora."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rangi zote zilizobainishwa mapema"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Rangi"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Laha ya kutenda ni muundo mahususi wa arifa unaompa mtumiaji seti ya chaguo mbili au zaidi zinazohusiana na muktadha wa sasa. Laha ya kutenda inaweza kuwa na kichwa, ujumbe wa ziada na orodha ya vitendo."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Laha la Kutenda"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Vitufe vya Arifa Pekee"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Arifa Zenye Vitufe"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Kidirisha cha arifa humjulisha mtumiaji kuhusu hali zinazohitaji uthibitisho. Kidirisha cha arifa kina kichwa kisicho cha lazima, maudhui yasiyo ya lazima na orodha isiyo ya lazima ya vitendo. Kichwa huonyeshwa juu ya maudhui na vitendo huonyeshwa chini ya maudhui."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Arifa"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Arifa Yenye Kichwa"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vidirisha vya arifa vya muundo wa iOS."),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Arifa"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Kitufe cha muundo wa iOS. Huchukua maandishi na/au aikoni ambayo hufifia nje na ndani inapoguswa. Huenda kwa hiari ikawa na mandharinyuma."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Vitufe vya muundo wa iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Vitufe"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rahisi, arifa na skrini nzima"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Vidirisha"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Uwekaji hati wa API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kuchuja hutumia lebo au maneno ya ufafanuzi kama mbinu ya kuchuja maudhui."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kichujio"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kitufe bapa huonyesha madoadoa ya wino wakati wa kubonyeza lakini hakiinuki. Tumia vitufe bapa kwenye upau wa vidhibiti, katika vidirisha na kulingana na maandishi yenye nafasi"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kitufe Bapa"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kitufe cha kutenda kinachoelea ni kitufe cha aikoni ya mduara kinachoelea juu ya maudhui ili kukuza kitendo cha msingi katika programu."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Kitufe cha Kutenda Kinachoelea"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Sifa ya fullscreenDialog hubainisha iwapo ukurasa ujao ni wa kidirisha cha kawaida cha skrini nzima"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Skrini nzima"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Skrini Nzima"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Maelezo"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Chipu za kuingiza huwakilisha taarifa ya kina, kama vile huluki (mtu, mahali au kitu) au maandishi ya mazungumzo katika muundo wa kushikamana."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Chipu ya Kuingiza"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Imeshindwa kuonyesha URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Chaguo"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Vitufe vya mipaka ya mistari huwa havipenyezi nuru na huinuka vinapobonyezwa. Mara nyingi vinaoanishwa na vitufe vilivyoinuliwa ili kuashiria kitendo mbadala, cha pili."),
        "demoOutlineButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Kitufe chenye Mpaka wa Mstari"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Vitufe vilivyoinuliwa huongeza kivimbe kwenye miundo iliyo bapa kwa sehemu kubwa. Vinasisitiza utendaji kwenye nafasi pana au yenye shughuli nyingi."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kitufe Kilichoinuliwa"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Kidirisha rahisi humpa mtumiaji chaguo kati ya chaguo nyingi. Kidirisha rahisi kina kichwa kisicho cha lazima kinachoonyeshwa juu ya chaguo."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Rahisi"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Sehemu za maandishi huwaruhusu watumiaji kuweka maandishi kwenye kiolesura. Kwa kawaida huwa zinaonekana katika fomu na vidirisha."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Barua Pepe"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Tafadhali weka nenosiri."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Weka nambari ya simu ya Marekani."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Tafadhali tatua hitilafu zilizo katika rangi nyekundu kabla ya kuwasilisha."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ficha nenosiri"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Tumia herufi chache, hili ni onyesho tu."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Hadithi ya wasifu"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Jina*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ni sharti ujaze jina."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Zisizozidi herufi 8."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Tafadhali weka herufi za kialfabeti pekee."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Nenosiri*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Manenosiri hayalingani"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Nambari ya simu*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* inaonyesha sehemu ambayo sharti ijazwe"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Andika tena nenosiri*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Mshahara"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Onyesha nenosiri"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("TUMA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mstari mmoja wa maandishi na nambari zinazoweza kubadilishwa"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Tueleze kukuhusu (k.m., andika kazi unayofanya au mambo unayopenda kupitishia muda)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Sehemu za maandishi"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Je, watu hukuitaje?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Je, tunawezaje kuwasiliana nawe?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Anwani yako ya barua pepe"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Vitufe vya kugeuza vinaweza kutumiwa kuweka chaguo zinazohusiana katika vikundi. Ili kusisitiza vikundi vya vitufe vya kugeuza vinavyohusiana, kikundi kinafaa kushiriki metadata ya kawaida"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Vitufe vya Kugeuza"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Ufafanuzi wa miundo mbalimbali ya taipografia inayopatikana katika Usanifu Bora."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Miundo yote ya maandishi iliyobainishwa"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Taipografia"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Ongeza akaunti"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("KUBALI"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("GHAIRI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("KATAA"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ONDOA"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Ungependa kufuta rasimu?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Onyesho la kidirisha cha skrini nzima"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("HIFADHI"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Kidirisha cha Skrini Nzima"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ruhusu Google isaidie programu kutambua mahali. Hii inamaanisha kutuma data isiyokutambulisha kwa Google, hata wakati hakuna programu zinazotumika."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Ungependa kutumia huduma ya mahali ya Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Weka akaunti ya kuhifadhi nakala"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ONYESHA KIDIRISHA"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "MIUNDO NA MAUDHUI YA MAREJELEO"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Aina"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Matunzio"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Akiba ya Gari"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Inakagua"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Akiba ya Nyumbani"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Likizo"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Mmiliki wa Akaunti"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Asilimia ya Mapato kila Mwaka"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Riba Iliyolipwa Mwaka Uliopita"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kiwango cha Riba"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Riba ya Mwaka hadi leo"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Taarifa Inayofuata"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Jumla"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Akaunti"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Arifa"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Bili"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Zinahitajika mnamo"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Mavazi"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Maduka ya Kahawa"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Maduka ya vyakula"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Mikahawa"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Kushoto"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Bajeti"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Programu ya fedha ya binafsi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("KUSHOTO"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("INGIA KATIKA AKAUNTI"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Ingia katika akaunti"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Ingia katika programu ya Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Huna akaunti?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Nenosiri"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Nikumbuke"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("JISAJILI"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Jina la mtumiaji"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ANGALIA YOTE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Tafuta ATM"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Usaidizi"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Dhibiti Akaunti"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Arifa"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Mipangilio ya Kutotumia Karatasi"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Nambari ya siri na Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Taarifa Binafsi"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Ondoka"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Hati za Kodi"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("AKAUNTI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("BILI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BAJETI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("MUHTASARI"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("MIPANGILIO"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Kuhusu Matunzio ya Flutter"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Imebuniwa na TOASTER mjini London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Meusi"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("Tuma maoni"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Meupe"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lugha"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Umakanika wa mfumo"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Mwendopole"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Mfumo"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Mwelekeo wa maandishi"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Kushoto kuelekea kulia"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Kulia kuelekea kushoto"),
        "settingsTextScaling": MessageLookupByLibrary.simpleMessage(
            "Ubadilishaji ukubwa wa maandishi"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Kubwa"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Kubwa"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Ya Kawaida"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Ndogo"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Mandhari"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Mipangilio"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("GHAIRI"),
        "shrineCartClearButtonCaption": MessageLookupByLibrary.simpleMessage(
            "ONDOA KILA KITU KWENYE KIKAPU"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KIKAPU"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Usafirishaji:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Jumla ndogo:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Ushuru:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("JUMLA"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("VIFUASI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ZOTE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("MAVAZI"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("NYUMBANI"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Programu ya kisasa ya uuzaji wa rejareja"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Nenosiri"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Jina la mtumiaji"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ONDOKA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENYU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ENDELEA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Magi ya Blue stone"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Fulana ya Cerise"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Kitambaa cha Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Shati ya Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Blauzi nyeupe ya kawaida"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Sweta ya Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fulana yenye milia"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Kofia ya Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jaketi ya ngozi"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Vifaa vya dawatini"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Skafu ya Ginger"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Fulana yenye mikono mifupi"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Vyombo vya chai"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Suruali ya buluu"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Gwanda la Plaster"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Meza"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Trei ya maji"),
        "shrineProductRamonaCrossover": MessageLookupByLibrary.simpleMessage(
            "Blauzi iliyofunguka kidogo kifuani"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sweta ya kijivu"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Sweta ya Seabreeze"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Fulana ya mikono"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage("Mkoba"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Vyombo vya kauri vya Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Miwani ya Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Herini"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Mimea"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Nguo"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Shati ya Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Mfuko wa mgongoni"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Soksi za Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Fulana ya vifungo (nyeupe)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Pete ya ufunguo ya Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Shati nyeupe yenye milia"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Mshipi wa Whitney"),
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
            "Muundo wa kuanzisha unaobadilika kulingana na kifaa"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Mwili"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("KITUFE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Kichwa"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Kichwa kidogo"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Kichwa"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Programu ya kuanza"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Ongeza"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Kipendwa"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Tafuta"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Shiriki")
      };
}
