// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
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
  String get localeName => 'ru';

  static m0(value) =>
      "Чтобы посмотреть код этого приложения, откройте страницу ${value}.";

  static m1(title) => "Тег для вкладки \"${title}\"";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "${value}";

  static m6(name, phoneNumber) => "${name}: ${phoneNumber}";

  static m7(value) => "Вы выбрали значение \"${value}\".";

  static m8(amount) =>
      "В этом месяце вы потратили ${amount} на оплату комиссии в банкоматах.";

  static m9(percent) =>
      "Отлично! В этом месяце на вашем счете на ${percent} больше средств по сравнению с прошлым месяцем.";

  static m10(percent) =>
      "Внимание! Вы израсходовали ${percent} своего бюджета на этот месяц.";

  static m11(amount) =>
      "На этой неделе вы потратили ${amount} на еду и напитки в ресторанах.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Количество: ${quantity}";

  static m16(value) => "${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Образцы Flutter из хранилища Github"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Аккаунт"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Уведомления"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календарь"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Комментарии"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("КНОПКА"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Создать"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ЯНТАРНЫЙ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("СИНИЙ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("СИНЕ-СЕРЫЙ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("КОРИЧНЕВЫЙ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("БИРЮЗОВЫЙ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("НАСЫЩЕННЫЙ ОРАНЖЕВЫЙ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ТЕМНО-ФИОЛЕТОВЫЙ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЗЕЛЕНЫЙ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СЕРЫЙ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ИНДИГО"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("СВЕТЛО-ГОЛУБОЙ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("СВЕТЛО-ЗЕЛЕНЫЙ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ЛАЙМОВЫЙ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ОРАНЖЕВЫЙ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("РОЗОВЫЙ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ФИОЛЕТОВЫЙ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("КРАСНЫЙ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("БИРЮЗОВЫЙ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ЖЕЛТЫЙ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Персонализированное приложение для путешествий"),
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
            MessageLookupByLibrary.simpleMessage("Разрешить"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Яблочный пирог"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Отмена"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Чизкейк"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Брауни с шоколадом"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Выберите свой любимый десерт из списка ниже. На основе выбранного варианта мы настроим список рекомендуемых заведений поблизости."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Удалить"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Запретить"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Выберите любимый десерт"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ваше текущее местоположение будет показываться на карте и использоваться для составления маршрутов, выдачи актуальных результатов поиска и расчета времени в пути."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Разрешить Картам доступ к вашему местоположению при работе с приложением?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамису"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Кнопка"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("С фоном"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Показать оповещение"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Диалоговое окно с оповещением сообщает пользователю о событиях, требующих внимания. Оно может иметь заголовок, а также список доступных действий."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Оповещение"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Оповещение с заголовком"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "На панели навигации в нижней части экрана можно разместить от трех до пяти разделов сервиса. При этом у каждого из них будет отдельный значок и текст (необязательно). Если пользователь нажмет на один из значков, то перейдет в соответствующий раздел."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Постоянные ярлыки"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Выбранный ярлык"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Навигация внизу экрана с плавным переходом"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Навигация внизу экрана"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Добавить"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ПОКАЗАТЬ НИЖНИЙ ЛИСТ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Заголовок"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Модальный нижний лист можно использовать вместо меню или диалогового окна. Такой лист помогает пользователю быстрее переходить в нужные разделы."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Модальный нижний лист"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Постоянный нижний лист показывает основные разделы приложения. Такой лист всегда будет находиться в нижней части экрана (даже в тех случаях, когда пользователь взаимодействует с другими разделами)."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Постоянный нижний лист"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Постоянный и модальный нижние листы"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Нижний лист"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Текстовые поля"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Плоские, приподнятые, контурные и не только"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Кнопки"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Пример кода"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Константы для цветов и градиентов, которые представляют цветовую палитру Material Design."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Все стандартные цвета"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Цвета"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Окно действия – тип оповещения, в котором пользователю предлагается как минимум два варианта действий в зависимости от контекста. Окно может иметь заголовок, дополнительное сообщение, а также список действий."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Окно действия"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Только кнопки из оповещения"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Оповещение с кнопками"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Диалоговое окно с оповещением сообщает пользователю о событиях, требующих внимания. Оно может иметь заголовок, содержимое, а также список доступных действий. Заголовок располагается над содержимым, а действия – под ним."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Оповещение"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Оповещение с заголовком"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Диалоговые окна с оповещениями в стиле iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Оповещения"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Кнопка в стиле iOS. Содержит текст или значок, который исчезает и появляется при нажатии. Может иметь фон."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Кнопки в стиле iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Кнопки"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Обычные, с оповещением и полноэкранные"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Диалоговые окна"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Документация по API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "При нажатии плоской кнопки отображается цветовой эффект, но кнопка не поднимается. Используйте такие кнопки на панелях инструментов, в диалоговых окнах или как встроенные элементы с полями."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Плоская кнопка"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Плавающая командная кнопка – круглая кнопка, которая располагается над остальным контентом и позволяет выделить самое важное действие в приложении."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Плавающая командная кнопка"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Свойство fullscreenDialog определяет, будет ли следующая страница полноэкранным модальным диалоговым окном."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Полноэкранный режим"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Полноэкранный режим"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Информация"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Не удалось открыть URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Параметры"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Контурные кнопки при нажатии становятся непрозрачными и поднимаются. Часто они используются вместе с приподнятыми кнопками, чтобы обозначить альтернативное, дополнительное действие."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Контурная кнопка"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Приподнятые кнопки позволяют сделать плоские макеты более объемными, а функции на насыщенных или широких страницах – более заметными."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Приподнятая кнопка"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "В обычном диалоговом окне пользователю предлагается несколько вариантов на выбор. Если у окна есть заголовок, он располагается над вариантами."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Обычное"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "С помощью текстовых полей пользователи могут заполнять формы и вводить данные в диалоговых окнах."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Электронная почта"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Введите пароль."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Укажите номер телефона в США в следующем формате: (###) ###-####."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Прежде чем отправлять форму, исправьте ошибки, отмеченные красным цветом."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Скрыть пароль"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Не пишите много – это только образец текста."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Биография"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Имя*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Введите имя."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Не более 8 символов."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Используйте только буквы."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Пароль*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Пароли не совпадают."),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Номер телефона*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "Звездочкой (*) отмечены поля, обязательные для заполнения."),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Введите пароль ещё раз*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Зарплата"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Показать пароль"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("ОТПРАВИТЬ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Одна линия для редактирования текста и чисел"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage(
                "Расскажите о себе (например, какое у вас хобби)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстовые поля"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Как вас зовут?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "По какому номеру с вами можно связаться?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ваш адрес электронной почты"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "С помощью переключателей можно сгруппировать связанные параметры. У группы связанных друг с другом переключателей должен быть общий контейнер."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Переключатели"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Определения для разных шрифтов, присутствующих в Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Все стандартные стили текста"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Параметры текста"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Добавить аккаунт"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ОК"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ОТМЕНА"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ОТМЕНА"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("УДАЛИТЬ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Удалить черновик?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Демоверсия диалогового окна в полноэкранном режиме."),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("СОХРАНИТЬ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Диалоговое окно в полноэкранном режиме"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Отправка анонимных геоданных в Google помогает приложениям точнее определять ваше местоположение. Данные будут отправляться, даже если не запущено ни одно приложение."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Использовать геолокацию Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Настройка аккаунта для резервного копирования"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ПОКАЗАТЬ ДИАЛОГОВОЕ ОКНО"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("РЕФЕРЕНСЫ И МЕДИА"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Категории"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерея"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Сбережения на машину"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Банковский счет"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Сбережения для дома"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Отпуск"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Владелец аккаунта"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Годовой процентный показатель"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Процент, уплаченный в прошлом году"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Процентная ставка"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Процент с начала года"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Следующая выписка по счету"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Всего"),
        "rallyAccounts":
            MessageLookupByLibrary.simpleMessage("Банковские счета"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Оповещения"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Счета"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Срок"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Одежда"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кофейни"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Продукты"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Рестораны"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Остаток"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Бюджеты"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Приложение для планирования бюджета"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ОСТАЛОСЬ"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("ВОЙТИ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Войти"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Вход в Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Нет аккаунта?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Пароль"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Запомнить меня"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ЗАРЕГИСТРИРОВАТЬСЯ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Имя пользователя"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ПОКАЗАТЬ ВСЕ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Найти банкоматы"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Справка"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Управление аккаунтами"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Уведомления"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Виртуальные настройки"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Код доступа и Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Персональные данные"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Выйти"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Налоговые документы"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("БАНКОВСКИЕ СЧЕТА"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("СЧЕТА"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БЮДЖЕТЫ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ОБЗОР"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("НАСТРОЙКИ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("О Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Дизайн: TOASTER, Лондон"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Тёмная"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Отправить отзыв"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Светлая"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Региональные настройки"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Платформа"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Замедленная анимация"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Системные настройки"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Направление текста"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Слева направо"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Справа налево"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Масштабирование текста"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Очень крупный"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Крупный"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Обычный"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Мелкий"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тема"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Настройки"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОТМЕНА"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОЧИСТИТЬ КОРЗИНУ"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("КОРЗИНА"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Доставка:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Итого:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Налог:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("ВСЕГО"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Приложение для покупки стильных вещей"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Пароль"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Имя пользователя"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ВЫЙТИ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНЮ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ДАЛЕЕ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Синяя кружка"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Персиковая футболка"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Хлопковые салфетки"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Хлопковая рубашка"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Классическая белая блузка"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Бежевый свитер"),
        "shrineProductCopperWireRack": MessageLookupByLibrary.simpleMessage(
            "Корзинка из медной проволоки"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Кофта в полоску"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Цветочные бусы"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Шляпа в стиле Гэтсби"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Куртка в стиле джентри"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Настольный набор"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Имбирный шарф"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Серая майка"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Прозрачный чайный набор"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кухонный набор"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Короткие брюки клеш"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Кремовая туника"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Круглый стол"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Минималистичный поднос"),
        "shrineProductRamonaCrossover": MessageLookupByLibrary.simpleMessage(
            "Женственная блузка с запахом"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Легкий свитер"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Мятный свитер"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Футболка со свободным рукавом"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Сумка хобо"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Набор керамической посуды"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Солнцезащитные очки Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Серьги на кольцах"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Суккуленты"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Летнее платье"),
        "shrineProductSurfAndPerfShirt": MessageLookupByLibrary.simpleMessage(
            "Футболка цвета морской волны"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Сумка-ранец"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Спортивные носки"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Белая легкая кофта"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Плетеный брелок"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Рубашка в белую полоску"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Кожаный ремень"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Адаптивный макет"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Основной текст"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("КНОПКА"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Заголовок"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Подзаголовок"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Название"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Starter"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Добавить"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Избранное"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Поиск"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Поделиться")
      };
}
