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
      "${Intl.plural(totalRestaurants, zero: 'Немає ресторанів', one: '1 ресторан', few: '${totalRestaurants} ресторани', many: '${totalRestaurants} ресторанів', other: '${totalRestaurants} ресторану')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Прямий рейс', one: '1 зупинка', few: '${numberOfStops} зупинки', many: '${numberOfStops} зупинок', other: '${numberOfStops} зупинки')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Немає доступних готелів або помешкань', one: '1 доступний готель або помешкання', few: '${totalProperties} доступні готелі або помешкання', many: '${totalProperties} доступних готелів або помешкань', other: '${totalProperties} доступного готелю або помешкання')}";

  static m5(value) => "Позиція ${value}";

  static m6(name, phoneNumber) =>
      "Номер телефону користувача ${name}: ${phoneNumber}";

  static m7(value) => "Вибрано: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "Рахунок \"${accountName}\" (${accountNumber}), на якому зберігається ${amount}.";

  static m9(amount) =>
      "Цього місяця ви витратили ${amount} на комісії банкоматів";

  static m10(percent) =>
      "Чудова робота! На вашому розрахунковому рахунку на ${percent} більше коштів, ніж минулого місяця.";

  static m11(percent) =>
      "Увага! Ви витратили ${percent} місячного бюджету на покупки.";

  static m12(amount) => "Цього тижня ви витратили в ресторанах ${amount}.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Збільште можливу податкову пільгу! Призначте категорії 1 трансакції.', few: 'Збільште можливу податкову пільгу! Призначте категорії ${count} трансакціям.', many: 'Збільште можливу податкову пільгу! Призначте категорії ${count} трансакціям.', other: 'Збільште можливу податкову пільгу! Призначте категорії ${count} трансакції.')}";

  static m14(billName, date, amount) =>
      "Рахунок \"${billName}\" на суму ${amount} потрібно сплатити до ${date}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "З бюджету \"${budgetName}\" (${amountTotal}) використано ${amountUsed}, залишок – ${amountLeft}";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'НЕМАЄ ТОВАРІВ', one: '1 ТОВАР', few: '${quantity} ТОВАРИ', many: '${quantity} ТОВАРІВ', other: '${quantity} ТОВАРУ')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Кількість: ${quantity}";

  static m19(value) => "Позиція ${value}";

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
        "chipBiking": MessageLookupByLibrary.simpleMessage("Велоспорт"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Ліфт"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Камін"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Великий"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Середній"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Малий"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Увімкнути світло"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Пральна машина"),
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
        "craneEat": MessageLookupByLibrary.simpleMessage("ЇЖА"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Неаполь, Італія"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Даллас, США"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Лісабон, Португалія"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Кордова, Аргентина"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Портленд, США"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Париж, Франція"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Сеул, Республіка Корея"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Сіетл, США"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Нашвілл, США"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Атланта, США"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Мадрид, Іспанія"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Огляд ресторанів за пунктом призначення"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ПОЛЬОТИ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Аспен, США"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Біґ-Сур, США"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Каїр, Єгипет"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Лісабон, Португалія"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Напа, США"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Балі, Індонезія"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Долина Кхумбу, Непал"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Мачу-Пікчу, Перу"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Мале, Мальдіви"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Віцнау, Швейцарія"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Мадрид, Іспанія"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("Гора Рашмор, США"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сінгапур"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Гавана, Куба"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Огляд авіарейсів за пунктом призначення"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Виберіть дату"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Виберіть дати"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Виберіть пункт призначення"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Закусочні"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Виберіть місцезнаходження"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Виберіть пункт відправлення"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Виберіть час"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Мандрівники"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("СОН"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Мале, Мальдіви"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Аспен, США"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Каїр, Єгипет"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тайбей, Тайвань"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Мачу-Пікчу, Перу"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Гавана, Куба"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Віцнау, Швейцарія"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Біґ-Сур, США"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Напа, США"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Порту, Португалія"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Тулум, Мексика"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Лісабон, Португалія"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Огляд готелів чи житла за пунктом призначення"),
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
            "Інтерактивні елементи дій – це набір параметрів, які активують дії, пов\'язані з основним контентом. Вони мають з\'являтися динамічно й доповнювати інтерфейс."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Інтерактивний елемент дії"),
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
            "Компактні елементи, які представляють введений текст, атрибут або дію"),
        "demoChipTitle":
            MessageLookupByLibrary.simpleMessage("Інтерактивні елементи"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Інтерактивні елементи вибору представляють один варіант із кількох доступних. Вони містять пов\'язаний описовий текст або категорії."),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage(
            "Інтерактивний елемент вибору"),
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
                "Використовується для вибору одного із взаємовиключних варіантів. Якщо вибрано один варіант у сегментованому контролі, вибір іншого варіанта буде скасовано."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Сегментований контроль у стилі iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Сегментований контроль"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Просте, зі сповіщенням і на весь екран"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Діалогові вікна"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Документація API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Інтерактивні елементи фільтрів використовують теги або описові слова для фільтрування контенту."),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage(
            "Інтерактивний елемент фільтра"),
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
            "Інтерактивні елементи введення надають складну інформацію в спрощеній формі (наприклад, про людину, місце, річ, фрагмент розмовного тексту тощо)."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage(
            "Інтерактивний елемент введення"),
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
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "На вкладках наведено контент із різних екранів, набори даних та іншу інформацію про взаємодії."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Вкладки з окремим прокручуванням"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Вкладки"),
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
        "rallyAccountAmount": m8,
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
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Платежі"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Потрібно сплатити:"),
        "rallyBudgetAmount": m15,
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
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Переглянути всі рахунки"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Переглянути всі платежі"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Переглянути всі бюджети"),
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
            MessageLookupByLibrary.simpleMessage("На основі мовного коду"),
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
        "shrineCartItemCount": m16,
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
            MessageLookupByLibrary.simpleMessage("АКСЕСУАРИ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("УСІ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ОДЯГ"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ТОВАРИ ДЛЯ ДОМУ"),
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
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
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
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Закрити кошик"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Закрити меню"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Відкрити меню"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Вилучити товар"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Шукати"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Налаштування"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Адаптивний макет запуску"),
        "starterAppDrawerItem": m19,
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
