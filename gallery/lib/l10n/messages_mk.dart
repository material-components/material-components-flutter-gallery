// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a mk locale. All the
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
  String get localeName => 'mk';

  static m0(value) =>
      "За да го видите изворниот код на апликацијава, одете на ${value}.";

  static m1(title) => "Резервирано место за картичката ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Ставка ${value}";

  static m6(name, phoneNumber) =>
      "Телефонскиот број на ${name} е ${phoneNumber}";

  static m7(value) => "Избравте: „${value}“";

  static m8(amount) => "Потрошивте ${amount} на провизија за банкомат месецов";

  static m9(percent) =>
      "Одлично! Салдото на сметката ви е ${percent} поголемо од минатиот месец.";

  static m10(percent) =>
      "Внимавајте, сте искористиле ${percent} од буџетот за купување месецов.";

  static m11(amount) => "Потрошивте ${amount} на ресторани седмицава.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Количина: ${quantity}";

  static m16(value) => "Ставка ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Примери за Flutter од сладиштето на Github"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Сметка"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Аларм"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календар"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Коментари"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("КОПЧЕ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Создајте"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Возење велосипед"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Лифт"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Камин"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Голем"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Среден"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Мал"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Вклучете ги светлата"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("Машина за перење алишта"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("КИЛИБАРНА"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("СИНА"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("СИНОСИВА"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("КАФЕАВА"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ЦИЈАН"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ТЕМНОПОРТОКАЛОВА"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ТЕМНОПУРПУРНА"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЗЕЛЕНА"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СИВА"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ИНДИГО"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("СВЕТЛОСИНА"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("СВЕТЛОЗЕЛЕНА"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ЛИМЕТА"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ПОРТОКАЛОВА"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("РОЗОВА"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ВИОЛЕТОВА"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ЦРВЕНА"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ТИРКИЗНА"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ЖОЛТА"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Персонализирана апликација за патување"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ЈАДЕЊЕ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Неапол, Италија"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Далас, САД"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Кордоба, Аргентина"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Портланд, САД"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Париз, Франција"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Сеул, Јужна Кореја"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Сиетл, САД"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Нешвил, САД"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Атланта, САД"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Мадрид, Шпанија"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Истражувајте ресторани по дестинација"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ЛЕТАЊЕ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Аспен, САД"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Биг Сур, САД"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Каиро, Египет"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Напа, САД"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Бали, Индонезија"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Долина Кумбу, Непал"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Вицнау, Швјцарија"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Мадрид, Шпанија"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("Маунт Рашмор, САД"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сингапур"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Истражувајте летови по дестинација"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Изберете датум"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Изберете датуми"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Изберете дестинација"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage(
            "Ресторани во американски стил"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Изберете локација"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Изберете место на поаѓање"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Изберете време"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Патници"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("СПИЕЊЕ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Аспен, САД"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Каиро, Египет"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тајпеј, Тајван"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Вицнау, Швјцарија"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Биг Сур, САД"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Напа, САД"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Порто, Португалија"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Тулум, Мексико"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Истражувајте сместувања по дестинација"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Дозволи"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Пита со јаболка"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Откажи"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Торта со сирење"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Чоколадно колаче"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Изберете го омилениот тип десерт од списокот подолу. Вашиот избор ќе се искористи за да се приспособи предложениот список со места за јадење во вашата област."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Отфрли"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Не дозволувај"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Изберете го омилениот десерт"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Вашата моментална локација ќе се прикаже на картата и ќе се користи за насоки, резултати од пребрувањето во близина и проценети времиња за патување."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Да се дозволи „Карти“ да пристапува до вашата локација додека ја користите апликацијата?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамису"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Копче"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Со заднина"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Прикажи предупреување"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за дејства се збир на опции коишто активираат дејство поврзано со примарните содржини. Иконите за дејства треба да се појавуваат динамично и контекстуално во корисничкиот интерфејс."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за дејство"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Дијалогот за предупредување го информира корисникот за ситуациите што бараат потврда. Дијалогот за предупредување има изборен наслов и изборен список со дејства."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување со наслов"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Долните ленти за навигација прикажуваат три до пет дестинации најдолу на екранот. Секоја дестинација е прикажана со икона и со изборна текстуална етикета. Кога ќе допре долна икона за навигација, тоа го води корисникот до дестинацијата за навигација од највисоко ниво поврзана со таа икона."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Постојани етикети"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Избрана етикета"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Долна навигација со напречно избледувачки прикази"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Долна навигација"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Додајте"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ ДОЛЕН ЛИСТ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Заглавие"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Модалниот долен лист е алтернатива за мени или дијалог и го спречува корисникот да комуницира со остатокот од апликацијата."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Моделен долен лист"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Постојаниот долен лист прикажува информации што ги дополнуваат примарните содржини на апликацијата. Постојаниот долен лист останува видлив дури и кога корисникот комуницира со другите делови на апликацијата."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Постојан долен лист"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Постојан и модален долен лист"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Долен лист"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Полиња за текст"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Рамни, подигнати, со контура и други"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Копчиња"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Компактни елементи што претставуваат внес, атрибут или дејство"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Икони"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за избор прикажуваат еден избор од збир избори. Иконите за избор содржат поврзан описен текст или категории."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за избор"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Примерок на код"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Константи за бои и мостри што ја претставуваат палетата на бои на Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Сите однапред дефинирани бои"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Бои"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Листот со дејства е посебен стил на предупредување со кое пред корисникот се претставува група од две или повеќе опции поврзани со тековниот контекст. Листот со дејства може да има наслов, дополнителна порака и список со дејства."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Лист со дејства"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Само копчиња за предупредување"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување со копчиња"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Дијалогот за предупредување го информира корисникот за ситуациите што бараат потврда. Дијалогот за предупредување има изборен наслов, изборни содржини и изборен список со дејства. Насловот е прикажан над содржините, а дејствата се прикажани под содржините."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Предупредување со наслов"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Дијалози за предупредување во iOS-стил"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Предупредувања"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Копче во iOS-стил. Содржи текст и/или икона што бледее и се појавува при допир. По избор, може да има и заднина."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Копчиња во iOS-стил"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Копчиња"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Едноставен, за предупредување и на цел екран"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Дијалози"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Документација за API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за филтри користат ознаки или описни зборови за филтрирање содржини."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за филтер"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Рамното копче прикажува дамка од мастило при притискање, но не се подига. Користете рамни копчиња во алатници, во дијалози и во линија со дополнување"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Рамно копче"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Лебдечкото копче за дејство е копче во вид на кружна икона што лебди над содржините за да поттикне примарно дејство во апликацијата."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Лебдечко копче за дејство"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Својството fullscreenDialog одредува дали дојдовната страница е во модален дијалог на цел екран"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Цел екран"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Цел екран"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Информации"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Иконите за внесување прикажуваат сложени податоци, како што се ентитет (лице, место или предмет) или разговорен текст во компактна форма."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Икона за внесување"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-адресата не можеше да се прикаже:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Опции"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Копчињата со контура стануваат непроѕирни и се подигнуваат кога ќе ги притиснете. Честопати се спаруваат со подигнатите копчиња за да означат алтернативно секундарно дејство."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Копче со контура"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Подигнатите копчиња додаваат димензионалност во распоредите што се претежно рамни. Ги нагласуваат функциите во збиените или широките простори."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Подигнато копче"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Едноставниот дијалог му нуди на корисникот избор помеѓу неколку опции. Едноставниот дијалог има изборен наслов прикажан над опциите."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Едноставен"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Полињата за текст им овозможуваат на корисниците да внесуваат текст во корисничкиот интерфејс. Обично се појавуваат во форма на дијалози."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Е-пошта"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Внесете лозинка."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Внесете телефонски број од САД."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Поправете ги грешките означени со црвено пред да испратите."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Сокријте ја лозинката"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Нека биде кратко, ова е само демо."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Животна приказна"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Име*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Потребно е име."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Не повеќе од 8 знаци."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Внесете само букви."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Лозинка*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Лозинките не се совпаѓаат"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Телефонски број*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* означува задолжително поле"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Повторно внесете лозинка*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Плата"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Прикажи ја лозинката"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ИСПРАТИ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Еден ред текст и броеви што може да се изменуваат"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Кажете ни нешто за вас (на пр., напишете што работите или со кое хоби се занимавате)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Полиња за текст"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Како ви се обраќаат луѓето?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Како може да стапиме во контакт со вас?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Вашата адреса на е-пошта"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Копчињата за префрлање може да се користат за групирање поврзани опции. За да се нагласат групи на поврзани копчиња за префрлање, групата треба да споделува заеднички контејнер"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Копчиња за префрлање"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Дефиниции за различните типографски стилови во материјалниот дизајн."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Сите однапред дефинирани стилови на текст"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Типографија"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Додајте сметка"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("СЕ СОГЛАСУВАМ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ОТКАЖИ"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("НЕ СЕ СОГЛАСУВАМ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ОТФРЛИ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Да се отфрли нацртот?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Демонстрација за дијалог на цел екран"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ЗАЧУВАЈ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Дијалог на цел екран"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Дозволете Google да им помогне на апликациите да ја утврдуваат локацијата. Тоа подразбира испраќање анонимни податоци за локација до Google, дури и кога не се извршуваат апликации."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Да се користи услугата според локација на Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Поставете резервна сметка"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ ГО ДИЈАЛОГОТ"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "РЕФЕРЕНТНИ СТИЛОВИ И АУДИОВИЗУЕЛНИ СОДРЖИНИ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Категории"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерија"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Заштеда на автомобил"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Се проверува"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Домашна заштеда"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Одмор"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Сопственик на сметка"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Годишен принос во процент"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Камата платена минатата година"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Каматна стапка"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Годишна камата до денес"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Следниот извод"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Вкупно"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Сметки"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Предупредувања"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Сметки"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Краен рок"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Облека"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кафе-барови"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Намирници"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторани"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Преостанато"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Буџети"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Апликација за лични финансии"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ПРЕОСТАНАТО"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("НАЈАВЕТЕ СЕ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Најавете се"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Најавете се на Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Немате ли сметка?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Лозинка"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Запомни ме"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("РЕГИСТРИРАЈТЕ СЕ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Корисничко име"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ВИДИ ГИ СИТЕ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Најдете банкомати"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Помош"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Управувајте со сметките"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Известувања"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Поставки за некористење хартија"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Лозинка и ID на допир"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Лични податоци"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Одјавете се"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Даночни документи"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("СМЕТКИ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("СМЕТКИ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БУЏЕТИ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ПРЕГЛЕД"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ПОСТАВКИ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("За Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Дизајн на TOASTER во Лондон"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Темна"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Испратете повратни информации"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Светла"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Локален стандард"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Механика на платформа"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Бавно движење"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Систем"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Насока на текстот"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Лево кон десно"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Десно кон лево"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Скалирање текст"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Огромен"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Голем"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Нормално"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("Мал"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тема"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Поставки"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОТКАЖИ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ИСЧИСТИ КОШНИЧКА"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("КОШНИЧКА"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Испорака:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Подзбир:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Данок:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ВКУПНО"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ДОДАТОЦИ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("СИТЕ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ОБЛЕКА"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ДОМАЌИНСТВО"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Модерна апликација за малопродажба"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Лозинка"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Корисничко име"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОДЈАВЕТЕ СЕ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНИ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("СЛЕДНО"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Сина чаша од камен"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Порабена маица од Cerise"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Салфети од Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Kошула од Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Класична бела јака"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Џемпер од Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Полица од бакарна жица"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Маица од Fine lines"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Орнамент за во градина"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Капа од Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Отмена јакна"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Три масички од Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Шал од Ginger"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Сива маица без ракави"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Сет за чај Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кујна од Quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Панталони во морско сина"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Туника од Plaster"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Квадратна маса"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Корито за дождовница"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Туника во морски тонови"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Џемпер од Seabreeze"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Маица со спуштени ракави"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Чанта од Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Керамички сет од Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Очила за сонце од Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Обетки Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Саксии за сукуленти"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Фустан за на плажа"),
        "shrineProductSurfAndPerfShirt": MessageLookupByLibrary.simpleMessage(
            "Маица за суфање и перформанси"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Торбеста чанта од Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Чорапи од Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (бело)"),
        "shrineProductWeaveKeyring": MessageLookupByLibrary.simpleMessage(
            "Привезок за клучеви од Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Бела кошула со риги"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Ремен Whitney"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Распоред што овозможува брзо стартување"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Тело"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("КОПЧЕ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Наслов"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Титл"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Наслов"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Апликација за стартување"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Додајте"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Омилена"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Пребарување"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Сподели")
      };
}
