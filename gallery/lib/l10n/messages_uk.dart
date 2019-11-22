// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a uk locale. All the
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
  String get localeName => 'uk';

  static m0(value) =>
      "Щоб переглянути вихідний код цього додатка, відвідайте сторінку ${value}.";

  static m1(title) => "Заповнювач для вкладки \"${title}\"";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Позиція ${value}";

  static m6(name, phoneNumber) =>
      "Номер телефону користувача ${name}: ${phoneNumber}";

  static m7(value) => "Вибрано: \"${value}\"";

  static m8(amount) =>
      "Цього місяця ви витратили ${amount} на комісії банкоматів";

  static m9(percent) =>
      "Чудова робота! На вашому розрахунковому рахунку на ${percent} більше коштів, ніж минулого місяця.";

  static m10(percent) =>
      "Увага! Ви витратили ${percent} місячного бюджету на покупки.";

  static m11(amount) => "Цього тижня ви витратили в ресторанах ${amount}.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Кількість: ${quantity}";

  static m16(value) => "Позиція ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Сховище зразків GitHub у Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Рахунок"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календар"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Коментарі"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("КНОПКА"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Створити"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("БУРШТИНОВИЙ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("СИНІЙ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("СІРО-СИНІЙ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("КОРИЧНЕВИЙ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("БЛАКИТНИЙ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("НАСИЧЕНИЙ ОРАНЖЕВИЙ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("НАСИЧЕНИЙ ПУРПУРОВИЙ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЗЕЛЕНИЙ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СІРИЙ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ІНДИГО"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("СВІТЛО-СИНІЙ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("СВІТЛО-ЗЕЛЕНИЙ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ЛИМОННО-ЗЕЛЕНИЙ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ОРАНЖЕВИЙ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("РОЖЕВИЙ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ПУРПУРОВИЙ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ЧЕРВОНИЙ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("БІРЮЗОВИЙ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ЖОВТИЙ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Персоналізований додаток для подорожей"),
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
            MessageLookupByLibrary.simpleMessage("Дозволити"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Яблучний пиріг"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Скасувати"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Чізкейк"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Брауні"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Виберіть свій улюблений десерт зі списку нижче. Ваш вибір буде використано для створення списку рекомендованих кафе у вашому районі."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Відхилити"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Заборонити"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Виберіть улюблений десерт"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ваше поточне місцезнаходження відображатиметься на карті й використовуватиметься для прокладання маршрутів, пошуку закладів поблизу та прогнозування часу на дорогу."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Надавати Картам доступ до геоданих, коли ви використовуєте додаток?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тірамісу"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Кнопка"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("З фоном"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Показати сповіщення"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Діалогове вікно сповіщення повідомляє користувачів про ситуації, про які вони мають знати. Воно може мати назву та список дій (необов\'язково)."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Сповіщення з назвою"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "На нижній панелі навігації відображається від трьох до п\'яти розділів у нижній частині екрана. Кожен розділ має значок і текстові мітку (необов\'язково). Коли користувач натискає значок на нижній панелі навігації, він переходить на вищий рівень розділу навігації, зв\'язаний із цим значком."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Постійні мітки"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Вибрана мітка"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Нижня панель навігації зі зникаючими вікнами перегляду"),
        "demoBottomNavigationTitle": MessageLookupByLibrary.simpleMessage(
            "Навігація в нижній частині екрана"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Додати"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "ПОКАЗАТИ СТОРІНКУ, ЩО РОЗГОРТАЄТЬСЯ ЗНИЗУ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Заголовок"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Модальна сторінка, що розгортається знизу, замінює меню або діалогове вікно й не дає користувачеві взаємодіяти з іншими частинами додатка."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Модальна сторінка, що розгортається знизу"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "На постійній сторінці, що розгортається знизу, міститься супровідна інформація для основного контенту додатка. Ця сторінка відображається, навіть коли користувач взаємодіє з іншими частинами додатка."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Постійна сторінка, що розгортається знизу"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Постійна й модальна сторінки, що розгортаються знизу"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage(
            "Сторінка, що розгортається знизу"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Текстові поля"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Пласкі, опуклі, з контуром тощо"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Кнопки"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Приклад коду"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Колір і зразок кольору, які представляють палітру кольорів матеріального дизайну."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Усі стандартні кольори"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Кольори"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Аркуш дій – це особливий вид сповіщення, який показує користувачу набір із двох або більше варіантів вибору, пов\'язаних із поточною ситуацією. Він може мати назву, додаткове повідомлення та список дій."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Аркуш дій"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Лише кнопки сповіщень"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Сповіщення з кнопками"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Діалогове вікно сповіщення повідомляє користувачів про ситуації, про які вони мають знати. Воно може мати назву, вміст і список дій (необов\'язково). Назва відображається над вмістом, а список дій – під ним."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Сповіщення з назвою"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Діалогове вікно зі сповіщенням у стилі iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Кнопка в стилі iOS. Якщо натиснути на неї, з\'явиться текст та/або значок, який світлішає й темнішає. Може мати фон (необов\'язково)."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Кнопки в стилі iOS"),
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
            "Просте, зі сповіщенням і на весь екран"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Діалогові вікна"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Документація API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "За натискання пласкої кнопки з\'являється чорнильна пляма. Кнопка не об\'ємна. Використовуйте пласкі кнопки на панелях інструментів, у діалогових вікнах і вбудованих елементах із відступами."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Пласка кнопка"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Плаваюча командна кнопка – це круглий значок, який накладається на контент, щоб привернути увагу до основних дій у додатку."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Плаваюча командна кнопка"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Параметр fullscreenDialog визначає, чи є сторінка, що з\'явиться, діалоговим вікном на весь екран"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("На весь екран"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("На весь екран"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Інформація"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Не вдалося показати URL-адресу:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Параметри"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Кнопки з контуром стають прозорими й піднімаються, якщо їх натиснути. Зазвичай їх використовують з опуклими кнопками для позначення альтернативних і другорядних дій."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Кнопка з контуром"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Опуклі кнопки роблять пласкі макети помітнішими. Вони привертають увагу до функцій на заповнених або пустих місцях."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Опукла кнопка"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Просте діалогове вікно дає користувачу змогу обрати один із кількох варіантів. Воно може мати назву, яка відображається над варіантами (необов\'язково)."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Простий"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Користувачі можуть вводити текст у текстові поля. Зазвичай вони з\'являються у формах і вікнах."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Електронна пошта"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Введіть пароль."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – введіть номер телефону в США."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Перш ніж надсилати, виправте помилки, позначені червоним кольором."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Сховати пароль"),
        "demoTextFieldKeepItShort":
            MessageLookupByLibrary.simpleMessage("Біографія має бути стислою."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Біографія"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Назва*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Укажіть своє ім\'я."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Щонайбільше 8 символів."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Можна вводити лише буквенні символи."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Пароль*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Паролі не збігаються*"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Номер телефону*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* позначає обов\'язкове поле"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Введіть пароль ще раз*"),
        "demoTextFieldSalary":
            MessageLookupByLibrary.simpleMessage("Заробітна плата"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Показати пароль"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("НАДІСЛАТИ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Один рядок тексту й цифр, які можна змінити"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Розкажіть про себе (наприклад, ким ви працюєте або які у вас хобі)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстові поля"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("дол. США"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Як вас звати?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Як з вами можна зв\'язатися?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ваша електронна адреса"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Перемикач можна використовувати для групування пов\'язаних параметрів. Щоб виділити групу пов\'язаних перемикачів, вона повинна мати спільний контейнер"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Перемикачі"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Визначення різних друкарських стилів із каталогу матеріального дизайну."),
        "demoTypographySubtitle":
            MessageLookupByLibrary.simpleMessage("Усі стандартні стилі тексту"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Оформлення"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Додати обліковий запис"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ПРИЙНЯТИ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("СКАСУВАТИ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ВІДХИЛИТИ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ВІДХИЛИТИ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Закрити чернетку?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Демо-версія діалогового вікна на весь екран"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ЗБЕРЕГТИ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Діалогове вікно на весь екран"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Дозвольте Google допомагати додаткам визначати місцезнаходження. Це означає, що в Google надсилатимуться анонімні геодані, навіть коли на пристрої взагалі не запущено додатків."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Використовувати Служби локації Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Налаштуйте резервний обліковий запис"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ПОКАЗАТИ ДІАЛОГОВЕ ВІКНО"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ДОВІДКОВІ СТИЛІ Й МЕДІА"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Категорії"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерея"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Заощадження на автомобіль"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Розрахунковий"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Заощадження на будинок"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Відпустка"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Власник рахунку"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Річний дохід у відсотках"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Проценти, виплачені минулого року"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Процентна ставка"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Проценти від початку року до сьогодні"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Наступна виписка"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Усього"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Рахунки"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Платежі"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Потрібно сплатити:"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Одяг"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кав\'ярні"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Гастрономи"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторани"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Залишок"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Бюджети"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Додаток для керування особистими фінансами"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("(ЗАЛИШОК)"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("УВІЙТИ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Увійти"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Увійти в Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Не маєте облікового запису?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Пароль"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Запам\'ятати мене"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ЗАРЕЄСТРУВАТИСЯ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Ім\'я користувача"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ПОКАЗАТИ ВСІ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Знайти банкомати"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Довідка"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Керувати рахунками"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Сповіщення"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Налаштування Paperless"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Код доступу й Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Особиста інформація"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Вийти"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Податкова документація"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("РАХУНКИ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ПЛАТЕЖІ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БЮДЖЕТИ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ОГЛЯД"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("НАЛАШТУВАННЯ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Про Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Створено TOASTER (Лондон)"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Темна"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Надіслати відгук"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Світла"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Мовний код"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Механіка платформи"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Уповільнення"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Система"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Напрямок тексту"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Зліва направо"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Справа наліво"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Масштаб тексту"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Дуже великий"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Великий"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Звичайний"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Малий"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тема"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Налаштування"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("СКАСУВАТИ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ВИДАЛИТИ ВСЕ З КОШИКА"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("КОШИК"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Доставка:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Проміжний підсумок:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Податок:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("УСЬОГО"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Додаток для покупки модних товарів"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Пароль"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Ім\'я користувача"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ВИЙТИ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНЮ"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("ДАЛІ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Чашка Blue Stone"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Футболка вишневого кольору з хвилястим комірцем"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Серветки з тканини шамбре"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Сорочка з тканини шамбре"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Класичний білий комірець"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Коричневий светр"),
        "shrineProductCopperWireRack": MessageLookupByLibrary.simpleMessage(
            "Дротяна стійка мідного кольору"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Футболка Fine Line"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Садовий кабель"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Картуз"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Піджак"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Три позолочені столики"),
        "shrineProductGingerScarf": MessageLookupByLibrary.simpleMessage(
            "Шарф світло-коричневого кольору"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Майка сірого кольору"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Чайний сервіз Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кухня Quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Штани темно-синього кольору"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Туніка бежевого кольору"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Стіл для чотирьох осіб"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Дощоприймальний жолоб"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Кросовер Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Туніка в пляжному стилі"),
        "shrineProductSeabreezeSweater": MessageLookupByLibrary.simpleMessage(
            "Светр кольору морської хвилі"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Футболка з манжетами на рукавах"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Сумка Shrug"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Набір керамічної плитки Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Окуляри Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Сережки Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Горщики для сукулентів"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Вільна сукня"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Футболка Surf and Perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Сумка-мішок Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Шкарпетки Varsity"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Футболка Walter Henley (біла)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Брелок із плетеним ремінцем"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Біла сорочка в тонку смужку"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Ремінь Whitney"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Адаптивний макет запуску"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Основний текст"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("КНОПКА"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Заголовок"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Підзаголовок"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Назва"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Запуск додатка"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Додати"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Вибране"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Пошук"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Поділитися")
      };
}
