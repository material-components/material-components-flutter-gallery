// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ky locale. All the
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
  String get localeName => 'ky';

  static m0(value) =>
      "Бул колдонмо үчүн булак кодун көрүү үчүн төмөнкүгө баш багыңыз: ${value}.";

  static m1(title) => "${title} өтмөгү үчүн толтургуч";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Нерсе ${value}";

  static m6(name, phoneNumber) => "${name} телефон номери ${phoneNumber}";

  static m7(value) => "Сиз төмөнкүнү тандадыңыз: \"${value}\"";

  static m8(amount) =>
      "Бул айда банкомат сыйакылары катары ${amount} төлөдүңүз";

  static m9(percent) =>
      "Азаматсыз! Текшерүү эсебиңиз акыркы айга салыштырмалуу ${percent} жогорураак болду.";

  static m10(percent) =>
      "Көңүл буруңуз, бул айда Соода кылуу бюджетиңиздин ${percent} сарптадыңыз.";

  static m11(amount) => "Бул аптада ресторандарда ${amount} сарптадыңыз.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Саны: ${quantity}";

  static m16(value) => "Нерсе ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github repo\'нун Flutter үлгүлөрү"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Аккаунт"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Ойготкуч"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Жылнаама"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Пикирлер"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("БАСКЫЧ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Түзүү"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ЯНТАРДАЙ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("КӨК"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("КӨГҮШ БОЗ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("КҮРӨҢ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("КӨГҮЛТҮР"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("КОЧКУЛ КЫЗГЫЛТ САРЫ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("КОЧКУЛ КЫЗГЫЛТ КӨГҮШ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЖАШЫЛ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("БОЗ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ИНДИГО"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("МАЛА КӨК"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("МАЛА ЖАШЫЛ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("АЧЫК ЖАШЫЛ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("КЫЗГЫЛТ САРЫ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("КЫЗГЫЛТЫМ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("КЫЗГЫЛТЫМ КӨГҮШ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("КЫЗЫЛ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("КӨГҮШ ЖАШЫЛ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("САРЫ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Жекелештирилген саякат колдонмосу"),
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
            MessageLookupByLibrary.simpleMessage("Уруксат берүү"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Алма пирогу"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Жокко чыгаруу"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Чизкейк"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Брауни шоколады"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Төмөнкү тизмеден жакшы көргөн десертиңизди тандаңыз. Тандооңуз сиздин аймагыңыздагы тамак-аш жайларынын сунушталган тизмесин ыңгайлаштыруу үчүн колдонулат."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Өчүрүү"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Уруксат берилбесин"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Жакшы көргөн десертти тандоо"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Учурдагы жайгашкан жериңиз картада көрсөтүлүп, багыттарды, жакын жерлерди издөө жыйынтыктарын жана болжолдуу саякаттоо убакытын аныктоо үчүн колдонулат."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "\"Карталарга\" сиз колдонмону пайдаланып жаткан учурда жайгашкан жериңизге кирүүгө уруксат берилсинби?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамису"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Баскыч"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Фону менен"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Билдирмени көрсөтүү"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Билдирме диалогу колдонуучуга анын ырастоосун талап кылган кырдаалдар тууралуу кабар берет. Билдирме диалогунун аталышы жана аракеттер тизмеси болушу мүмкүн."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Билдирме"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Аталышы бар билдирме"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Ылдый жакта жайгашкан чабыттоо тилкелеринде экрандын ылдый жагында үчтөн бешке чейинки бара турган жерлер көрсөтүлөт. Ар бир бара турган жердин сүрөтчөсү жана энбелгиде текст көрүнөт. Ылдый жактагы чабыттоо сүрөтчөсүн басканда колдонуучу ал сүрөтчө менен байланышкан жогорку деңгээлдеги бара турган жерге чабытталат."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Туруктуу энбелгилер"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Тандалган энбелги"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Өчүүчү көрүнүштөрү бар ылдый жактагы чабыттоо тилкеси"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Ылдый чабыттоо"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Кошуу"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "ЫЛДЫЙ ЖАКТАГЫ МЕНЮНУ КӨРСӨТҮҮ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Жогорку колонтитул"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ылдый жакта жайгашкан модалдык барак менюга же диалогго кошумча келип, колдонуучунун колдонмонун башка бөлүмдөрү менен иштешине тоскоол болот."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Ылдый жактагы модалдык барак"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ылдый жакта жайгашкан туруктуу барак колдонмодогу негизги мазмунга кошумча маалыматты көрсөтөт. Ылдый жакта жайгашкан туруктуу барак колдонуучу колдонмонун башка бөлүмдөрүн колдонуп жатса да, ар дайым көрүнүп турат."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Ылдый жактагы туруктуу барак"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ылдый жакта жайгашкан туруктуу жана модалдык барактар"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ылдый жактагы меню"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Текст киргизилүүчү талаалар"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Түз, көтөрүлгөн, четки сызыктар жана башкалар"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Баскычтар"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Коддун үлгүсү"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design кызматынын түстөр топтомун аныктаган түс жана түс үлгүлөрү."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Бардык алдын ала аныкталган түстөр"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Түстөр"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Аракеттер барагы бул учурдагы мазмунга тиешелүү эки же андан көп тандоолордун топтомун көрсөткөн билдирмелердин белгилүү бир стили. Аракеттер барагынын аталышы болуп, кошумча билдирүү менен аракеттер тизмеси камтылышы мүмкүн."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Аракеттер барагы"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Билдирме баскычтары гана"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Баскычтар аркылуу эскертүү"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Билдирме диалогу колдонуучуга анын ырастоосун талап кылган кырдаалдар тууралуу кабар берет. Билдирме диалогунун аталышы, мазмуну жана аракеттер тизмеси болушу мүмкүн. Аталышы мазмундун жогору жагында, ал эми аракеттер мазмундун төмөн жагында жайгашкан."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Эскертүү"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Аталышы бар билдирме"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS стилиндеги билдирме диалогдору"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Эскертүүлөр"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS стилиндеги баскыч. Ал текст же сүрөтчө формасында болуп, жана тийгенде көрүнбөй калышы мүмкүн. Фону бар болушу мүмкүн."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS стилиндеги баскычтар"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Баскычтар"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Жөнөкөй, шашылыш жана толук экран"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Диалогдор"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API документтери"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Түз баскычты басканда сыя чыгат, бирок баскыч көтөрүлбөйт. Түз баскычтарды куралдар тилкелеринде, диалогдордо жана кемтик менен бирге колдонуңуз"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Жалпак баскыч"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Аракеттердин калкыма баскычы бул колдонмодогу негизги аракетти жүргүзүү үчүн курсорду мазмундун үстүнө алып келген сүрөтчөсү бар тегерек баскыч."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Калкыма аракеттер баскычы"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Кирүүчү барак толук экрандуу модалдык диалог экени толук экрандуу диалогдун касиеттеринде аныкталган"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Толук экран"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Толук экран"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Маалымат"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL\'ди чагылдыруу мүмкүн эмес:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Параметрлер"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Четки сызыктар баскычтар басылганда алар тунук эмес болуп, көтөрүлүп калат. Алар көп учурда көтөрүлгөн баскычтар менен жупташтырылып, альтернативдүү жана кошумча аракетти билдирет."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Четки сызыктар баскычы"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Көтөрүлгөн баскычтар көбүнчө түз калыптарга чен-өлчөм кошот. Алар бош эмес же кең мейкиндиктердеги функциялар болуп эсептелет."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Көтөрүлгөн баскыч"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Жөнөкөй диалог колдонуучуга бир нече варианттардын бирин тандоо мүмкүнчүлүгүн берет. Жөнөкөй диалогдо тандоолордун жогору жагында жайгашкан аталышы болушу мүмкүн."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Жөнөкөй"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Текст киргизилүүчү талаалар аркылуу колдонуучулар колдонуучу интерфейсине текст киргизе алышат. Адатта алар диалог формасында көрүнөт."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Электрондук почта"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Сырсөз киргизиңиз."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – АКШ телефон номерин киргизиңиз."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Тапшыруудан мурда кызыл болуп белгиленген каталарды оңдоңуз."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Сырсөздү жашыруу"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Кыскараак жазыңыз. Бул болгону демо версия."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Өмүр баян"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Аталышы*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Аталышы талап кылынат."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8 белгиден ашпашы керек."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Алфавиттеги тамгаларды гана киргизиңиз."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Сырсөз*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Сырсөздөр дал келген жок"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Телефон номери*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* сөзсүз түрдө толтурулушу керек"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Сырсөздү кайра териңиз*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Маяна"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Сырсөздү көрсөтүү"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ТАПШЫРУУ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Түзөтүлүүчү текст жана сандардан турган жалгыз сап"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Өзүңүз жөнүндө айтып бериңиз (мис., эмне иш кыларыңызды же кандай хоббилериңиз бар экенин айтып бериңиз)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текст киргизилүүчү талаалар"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("АКШ доллары"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Башкалар сизге кантип кайрылат?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Сиз менен кантип байланыша алабыз?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Электрондук почта дарегиңиз"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Күйгүзүү/өчүрүү баскычтары тиешелүү варианттарды топтоо үчүн колдонулушу мүмкүн. Тиешелүү күйгүзүү/өчүрүү баскычтарынын топторун белгилөө үчүн топтун жалпы контейнери болушу мүмкүн"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Күйгүзүү/өчүрүү баскычтары"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material Design кызматындагы ар түрдүү типографиялык стилдердин аныктамалары."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Бардык алдын ала аныкталган текст стилдери"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Типография"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Аккаунт кошуу"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("МАКУЛ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ЖОККО ЧЫГАРУУ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("МАКУЛ ЭМЕСМИН"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ӨЧҮРҮҮ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Сомдомо өчүрүлсүнбү?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Толук экрандуу диалогдун демо версиясы"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("САКТОО"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Толук экрандуу диалог"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google\'га колдонмолорго жайгашкан жерди аныктоого уруксат бериңиз. Бул жайгашкан жердин дайындары Google\'га колдонмолор иштебей турганда да жашырууун жөнөтүлөрүн түшүндүрөт."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google\'дун жайгашкан жерди аныктоо кызматы колдонулсунбу?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Көмөкчү аккаунтту жөндөө"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ДИАЛОГДУ КӨРСӨТҮҮ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ҮЛГҮ СТИЛДЕР ЖАНА МЕДИА"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Категориялар"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерея"),
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Унаага чогултулуп жаткан каражат"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Текшерилүүдө"),
        "rallyAccountDataHomeSavings": MessageLookupByLibrary.simpleMessage(
            "Үйгө чогултулуп жаткан каражат"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Эс алуу"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Аккаунттун ээси"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Жылдык пайыздык киреше"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Өткөн жылы төлөнгөн пайыз"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Үстөк баасы"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Үстөк YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Кийинки билдирүү"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Жалпы"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Аккаунттар"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Эскертүүлөр"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Эсептер"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Мөөнөтү"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Кийим-кече"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кофейнялар"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Азык-түлүк"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторандар"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("Бюджетте калган сумма"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Бюджеттер"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Жеке каржы колдонмосу"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("КАЛДЫ"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("КИРҮҮ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Кирүү"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Раллиге кирүү"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Аккаунтуңуз жокпу?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Сырсөз"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Мени эстеп калсын"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("КАТТАЛУУ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Колдонуучунун аты"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("БААРЫН КӨРҮҮ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Банкоматтарды табуу"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Жардам"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Аккаунттарды башкаруу"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Билдирмелер"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Кагазсыз жөндөөлөр"),
        "rallySettingsPasscodeAndTouchId": MessageLookupByLibrary.simpleMessage(
            "Өткөрүүчү код жана басуу идентификатору"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Жеке маалымат"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Чыгуу"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Салык документтери"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("АККАУНТТАР"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ЭСЕПТЕР"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БЮДЖЕТТЕР"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("СЕРЕП САЛУУ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ЖӨНДӨӨЛӨР"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Flutter галереясы жөнүндө маалымат"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Лондондогу TOASTER тарабынан жасалгаланды"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Караңгы"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Пикир билдирүү"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Жарык"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Тил параметри"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Платформанын механикасы"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Жай кыймыл"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Тутум"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Тексттин багыты"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("СО"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("ОС"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Тексттин өлчөмүн жөндөө"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Өтө чоң"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("Чоң"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Орточо"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Кичине"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тема"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Жөндөөлөр"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ЖОККО ЧЫГАРУУ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("АРАБАНЫ ТАЗАЛОО"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("АРАБА"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Жеткирүү"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Орто-аралык сумма:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Салык:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("ЖАЛПЫ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Саркеч кийимдерди сатуу колдонмосу"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Сырсөз"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Колдонуучунун аты"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ЧЫГУУ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНЮ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("КИЙИНКИ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Көк таштан жасалган кружка"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Футболка"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Шамбрай майлыктары"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Пахта көйнөгү"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Классикалык ак жака"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Свитер"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Жез тордон жасалган тосмо"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Ичке сызыктуу футболка"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Бакча тирөөчү"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Гэтсби шляпасы"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Жентри кемсели"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Үч столдон турган топтом"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Шарф"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Боз түстөгү майка"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs чай сервиси"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кватро ашканасы"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Кара-көк шым"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Туника"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Квартет столу"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Жаандын суусу үчүн батыныс"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Рамона кроссовери"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Деңиз туникасы"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Деңиз свитери"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Ийинден ылдый түшкөн футболка"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Ийинге асып алма баштык"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Керамика топтому"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Стелла көз айнеги"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Сөйкөлөр"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Ширелүү өсүмдүк өстүргүчтөр"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Жайкы көйнөк"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Серфинг футболкасы"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Вагабонд кабы"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Университет байпактары"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (ак)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Токулма ачкычка таккыч"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Ак сызыктуу көйнөк"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Уитни куру"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Адаптивдүү баштапкы калык"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Негизги текст"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("БАСКЫЧ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Башкы сап"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Коштомо жазуу"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Аталышы"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage(
            "Жаңы колдонуучулар үчүн даярдалган колдонмо"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Кошуу"),
        "starterAppTooltipFavorite": MessageLookupByLibrary.simpleMessage(
            "Сүйүктүүлөргө кошуу боюнча кеңештер"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Издөө"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Бөлүшүү")
      };
}
