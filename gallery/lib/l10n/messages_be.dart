// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a be locale. All the
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
  String get localeName => 'be';

  static m0(value) =>
      "Каб праглядзець зыходны код гэтай праграмы, акрыйце старонку ${value}.";

  static m1(title) => "Запаўняльнік для ўкладкі ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Элемент ${value}";

  static m6(name, phoneNumber) =>
      "Нумар тэлефона карыстальніка ${name}: ${phoneNumber}";

  static m7(value) => "Вы выбралі: \"${value}\"";

  static m8(amount) =>
      "У гэтым месяцы вы выдаткавалі ${amount} на аплату камісіі ў банкаматах";

  static m9(percent) =>
      "Выдатна! У гэтым месяцы на вашым разліковым рахунку засталося на ${percent} больш сродкаў, чым у мінулым.";

  static m10(percent) =>
      "Увага! Вы зрасходавалі ${percent} свайго месячнага бюджэту на пакупкі.";

  static m11(amount) => "На гэтым тыдні вы выдаткавалі ${amount} на рэстараны.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Колькасць: ${quantity}";

  static m16(value) => "Элемент ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Узоры Flutter са сховішча Github"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Уліковы запіс"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Будзільнік"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Каляндар"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Каментарыі"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("КНОПКА"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Стварыць"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ЯНТАРНЫ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("СІНІ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ШЫЗЫ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("КАРЫЧНЕВЫ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("БЛАКІТНЫ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ЦЁМНА-АРАНЖАВЫ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ЦЁМНА-ФІЯЛЕТАВЫ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЗЯЛЁНЫ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ШЭРЫ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ІНДЫГА"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("СВЕТЛА-СІНІ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("СВЕТЛА-ЗЯЛЁНЫ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ЛАЙМАВЫ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("АРАНЖАВЫ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("РУЖОВЫ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ФІЯЛЕТАВЫ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ЧЫРВОНЫ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("СІНЕ-ЗЯЛЁНЫ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ЖОЎТЫ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Персаналізаваная праграма для падарожжаў"),
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
            MessageLookupByLibrary.simpleMessage("Дазволіць"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Скасаваць"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Чызкейк"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Шакаладны браўні"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Выберыце ўлюбёны тып дэсерту са спіса ўнізе. З улікам выбранага вамі варыянта будзе складацца спіс месцаў паблізу, дзе гатуюць падобныя ласункі."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Адхіліць"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Не дазваляць"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Выберыце ўлюбёны дэсерт"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ваша месцазнаходжанне будзе паказвацца на карце і выкарыстоўвацца для пракладкі маршрутаў, пошуку месцаў паблізу і вызначэння прыкладнага часу паездак."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Дазволіць \"Картам\" мець доступ да звестак пра ваша месцазнаходжанне падчас выкарыстання праграмы?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тырамісу"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Кнопка"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("З фонам"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Паказаць абвестку"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Дыялогавае акно абвесткі інфармуе карыстальніка пра сітуацыі, для якіх патрабуецца пацвярджэнне. Дыялогавае акно абвесткі можа мець назву і спіс дзеянняў."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Абвестка"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Абвестка з назвай"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "На панэлях навігацыі ў ніжняй частцы экрана могуць змяшчацца ад трох да пяці элементаў. Кожны з іх мае значок і (неабавязкова) тэкставую метку. Націснуўшы значок на ніжняй панэлі, карыстальнік пяройдзе на элемент вышэйшага ўзроўню навігацыі, звязаны з гэтым значком."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Пастаянныя меткі"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Выбраная метка"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ніжняя панэль навігацыі з плаўным пераходам"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Навігацыя ўнізе экрана"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Дадаць"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ПАКАЗАЦЬ НІЖНІ АРКУШ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Загаловак"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Мадальны ніжні аркуш можна выкарыстоўваць замест меню ці дыялогавага акна. Дзякуючы яму карыстальнік можа не ўзаемадзейнічаць з астатнімі раздзеламі праграмы."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Мадальны ніжні аркуш"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Пастаянны ніжні аркуш паказвае дадатковую інфармацыю да асноўнага змесціва праграмы. Ён заўсёды застаецца бачным, нават калі карыстальнік узаемадзейнічае з іншымі раздзеламі праграмы."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Пастаянны ніжні аркуш"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Пастаянныя і мадальныя ніжнія аркушы"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ніжні аркуш"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Тэкставыя палі"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Плоская, выпуклая, с контурам і іншыя"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Кнопкі"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Прыклад кода"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Колеры і ўзоры колераў, якія прадстаўляюць палітру колераў матэрыялу."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Усе тыповыя колеры"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Колеры"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Аркуш дзеяння – гэта асаблівы стыль абвесткі, калі карыстальніку ў сувязі з пэўным змесцівам прапануецца на выбар больш за адзін варыянт. Аркуш дзеяння можа мець назву, дадатковае паведамленне і спіс дзеянняў."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Аркуш дзеяння"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Толькі кнопкі абвестак"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Абвестка з кнопкамі"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Дыялогавае акно абвесткі інфармуе карыстальніка пра сітуацыі, для якіх патрабуецца пацвярджэнне. Дыялогавае акно абвесткі можа мець назву, змесціва і спіс дзеянняў. Назва паказваецца над змесцівам, а дзеянні – пад ім."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Абвестка"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Абвестка з назвай"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Дыялогавыя вокны абвестак у стылі iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Абвесткі"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Кнопка ў стылі iOS. Яна ўключае тэкст і (ці) значок, якія знікаюць і паяўляюцца пры дакрананні. Можа мець фон (неабавязкова)."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Кнопкі ў стылі iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Кнопкі"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Простае дыялогавае акно, абвестка і поўнаэкраннае акно"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Дыялогавыя вокны"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Дакументацыя API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Пры націсканні плоскай кнопкі паказваецца эфект чарніла, і кнопка не падымаецца ўверх. Выкарыстоўвайце плоскія кнопкі на панэлі інструментаў, у дыялогавых вокнах і ў тэксце з палямі"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Плоская кнопка"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Рухомая кнопка дзеяння – гэта круглы значок, які рухаецца над змесцівам для выканання асноўнага дзеяння ў праграме."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Рухомая кнопка дзеяння"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Уласцівасць поўнаэкраннасці вызначае, ці будзе ўваходная старонка выглядаць як мадальнае дыялогавае акно ў поўнаэкранным рэжыме"),
        "demoFullscreenDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Поўнаэкраннае дыялогавае акно"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Поўнаэкранны рэжым"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Інфармацыя"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Не ўдалося адлюстраваць URL-адрас:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Параметры"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Кнопкі з контурамі цямнеюць і падымаюцца ўгору пры націсканні. Яны часта спалучаюцца з выпуклымі кнопкамі для вызначэння альтэрнатыўнага, другаснага дзеяння."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Кнопка з контурам"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Выпуклыя кнопкі надаюць аб\'ёмнасць пераважна плоскім макетам. Яны паказваюць функцыі ў занятых або шырокіх абласцях."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Выпуклая кнопка"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Простае дыялогавае акно прапануе карыстальніку выбар паміж некалькімі варыянтамі. Простае дыялогавае акно можа мець назву, якая паказваецца над варыянтамі выбару."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Простае дыялогавае акно"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Тэкставыя палі дазваляюць карыстальнікам уводзіць тэкст у карыстальніцкі інтэрфейс. Звычайна яны паяўляюцца ў формах і дыялогавых вокнах."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Электронная пошта"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Увядзіце пароль."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Увядзіце нумар тэлефона ў ЗША ў наступным фармаце: (###) ###-####."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Перад адпраўкай выправіце памылкі, пазначаныя чырвоным колерам."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Схаваць пароль"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Не пішыце многа – біяграфія павінна быць сціслай."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Біяграфія"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Імя*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Увядзіце назву."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Не больш за 8 сімвалаў."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Уводзьце толькі літары."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Пароль*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Паролі не супадаюць"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Нумар тэлефона*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* абавязковае поле"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Увядзіце пароль яшчэ раз*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Зарплата"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Паказаць пароль"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("АДПРАВІЦЬ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Адзін радок тэксту і лічбаў, якія можна змяніць"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Паведаміце нам пра сябе (напрыклад, напішыце, чым вы захапляецеся)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Тэкставыя палі"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("Долар ЗША"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Як вас завуць?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Па якім нумары з вамі можна звязацца?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ваш адрас электроннай пошты"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Кнопкі пераключэння могуць выкарыстоўвацца для групавання звязаных параметраў. Каб вылучыць групы звязаных кнопак пераключэння, у групы павінен быць абагулены кантэйнер"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Кнопкі пераключэння"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Азначэнні для розных друкарскіх стыляў з каталогу матэрыяльнага дызайну."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Усе стандартныя стылі тэксту"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Афармленне тэксту"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Дадаць уліковы запіс"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ЗГАДЖАЮСЯ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("СКАСАВАЦЬ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("НЕ ЗГАДЖАЮСЯ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("АДХІЛІЦЬ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Адхіліць чарнавік?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Дэманстрацыя поўнаэкраннага дыялогавага акна"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ЗАХАВАЦЬ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Поўнаэкраннае дыялогавае акно"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Дазвольце Google вызначаць ваша месцазнаходжанне для розных праграм. Ананімныя даныя пра месцазнаходжанне будуць адпраўляцца ў Google, нават калі ніякія праграмы не запушчаны."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Выкарыстоўваць службу геалакацыі Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Задаць уліковы запіс для рэзервовага капіравання"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ПАКАЗАЦЬ ДЫЯЛОГАВАЕ АКНО"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("АПОРНЫЯ СТЫЛІ І МУЛЬТЫМЕДЫЯ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Катэгорыі"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерэя"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Зберажэнні на аўтамабіль"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Разліковы"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Зберажэнні для дома"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Адпачынак"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Уладальнік уліковага запісу"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Гадавая працэнтная даходнасць"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Працэнты, выплачаныя ў мінулым годзе"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Працэнтная стаўка"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Працэнты ад пачатку года да сённяшняга дня"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage(
                "Наступная выпіска з банкаўскага рахунку"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Усяго"),
        "rallyAccounts":
            MessageLookupByLibrary.simpleMessage("Уліковыя запісы"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Абвесткі"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Рахункі"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Тэрмін пагашэння"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Адзенне"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кавярні"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Прадуктовыя тавары"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Рэстараны"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Засталося"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Бюджэты"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Праграма для кіравання асабістымі фінансамі"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ЗАСТАЛОСЯ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("УВАЙСЦІ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Увайсці"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Уваход у Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Няма ўліковага запісу?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Пароль"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Запомніць мяне"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ЗАРЭГІСТРАВАЦЦА"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Імя карыстальніка"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ПРАГЛЕДЗЕЦЬ УСЁ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Знайсці банкаматы"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Даведка"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Кіраваць уліковымі запісамі"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Апавяшчэнні"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Віртуальныя налады"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Пароль і Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Асабістая інфармацыя"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Выйсці"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Падатковыя дакументы"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("УЛІКОВЫЯ ЗАПІСЫ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("РАХУНКІ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БЮДЖЭТЫ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("АГЛЯД"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("НАЛАДЫ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Пра Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Дызайн: TOASTER, Лондан"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Цёмная"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Адправіць водгук"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Светлая"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Рэгіянальныя налады"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Механізм платформы"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Запаволены рух"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Сістэма"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Напрамак тэксту"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Злева направа"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Справа налева"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Маштаб тэксту"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Вялізны"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Вялікі"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Звычайны"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Дробны"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тэма"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Налады"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("СКАСАВАЦЬ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("АЧЫСЦІЦЬ КОШЫК"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("КОШЫК"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Дастаўка:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Прамежкавы вынік:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Падатак:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("УСЯГО"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Праграма для куплі модных тавараў"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Пароль"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Імя карыстальніка"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ВЫЙСЦІ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНЮ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ДАЛЕЙ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Сіні кубак"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Светла-вішнёвая футболка"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Ільняныя сурвэткі"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Ільняная клятчастая кашуля"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Класічная белая блузка"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Бэжавы світар"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Драцяная стойка"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Кофта ў палоску"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Кветачныя пацеркі"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Картуз"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Куртка ў стылі джэнтры"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Трайны стол"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Рыжы шаль"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Шэрая майка"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Чайны набор"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кухонны набор"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Цёмна-сінія штаны"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Крэмавая туніка"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Квадратны стол"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Латок для дажджавой вады"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Жаноцкая блузка з захватам"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Пляжная туніка"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Джэмпер"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Футболка са свабодным рукавом"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Сумка балеро"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Набор керамічнага посуду"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Сонцаахоўныя акуляры Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Завушніцы \"цвікі\""),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Вазоны для сукулентаў"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Летняя сукенка"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Бірузовая футболка"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Сумка-ранец"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Спартыўныя шкарпэткі"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Лёгкая кофта (белая)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Плеценая бірулька"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Кашуля ў белую палоску"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Скураны рамень"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Адаптыўны макет запуску"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Асноўны тэкст"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("КНОПКА"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Загаловак"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Падзагаловак"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Назва"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Праграма запуску"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Дадаць"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Абранае"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Пошук"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Абагуліць")
      };
}
