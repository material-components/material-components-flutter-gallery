// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sr locale. All the
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
  String get localeName => 'sr';

  static m0(value) =>
      "Да бисте видели изворни кôд за ову апликацију, посетите: ${value}.";

  static m1(title) => "Чувар места за картицу ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Ставка: ${value}";

  static m6(name, phoneNumber) => "${name} има број телефона ${phoneNumber}";

  static m7(value) => "Изабрали сте: „${value}“";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Овог месеца сте потрошили ${amount} на накнаде за банкомате";

  static m10(percent) =>
      "Одлично! На текућем рачуну имате ${percent} више него прошлог месеца.";

  static m11(percent) =>
      "Пажња! Искористили сте ${percent} буџета за куповину за овај месец.";

  static m12(amount) => "Ове недеље сте потрошили ${amount} на ресторане.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Количина: ${quantity}";

  static m19(value) => "Ставка: ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github складиште за Flutter узорке"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Налог"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Аларм"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календар"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камера"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Коментари"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ДУГМЕ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Направите"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Вожња бицикла"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Лифт"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Камин"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Велика"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Средња"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Мала"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Укључи светла"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("Машина за прање веша"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ЖУТОБРАОН"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ПЛАВА"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ПЛАВОСИВА"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("БРАОН"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ТИРКИЗНА"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ТАМНОНАРАНЏАСТА"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ТАМНОЉУБИЧАСТА"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ЗЕЛЕНО"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СИВА"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ТАМНОПЛАВА"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("СВЕТЛОПЛАВО"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("СВЕТЛОЗЕЛЕНА"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ЗЕЛЕНОЖУТА"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("НАРАНЏАСТА"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("РОЗЕ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ЉУБИЧАСТА"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ЦРВЕНА"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ТИРКИЗНА"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ЖУТА"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Персонализована апликација за путовања"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ИСХРАНА"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Напуљ, Италија"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Далас, Сједињене Америчке Државе"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Кордоба, Аргентина"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Портланд, Сједињене Америчке Државе"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Париз, Француска"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Сеул, Јужна Кореја"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Сијетл, Сједињене Америчке Државе"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Нешвил, Сједињене Америчке Државе"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Атланта, Сједињене Америчке Државе"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Мадрид, Шпанија"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Истражујте ресторане према одредишту"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ЛЕТ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Аспен, Сједињене Америчке Државе"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Биг Сур, Сједињене Америчке Државе"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Каиро, Египат"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Напа, Сједињене Америчке Државе"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Бали, Индонезија"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Долина Кумбу, Непал"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Вицнау, Швајцарска"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Мадрид, Шпанија"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Маунт Рашмор, Сједињене Америчке Државе"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сингапур"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Истражујте летове према дестинацији"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Изаберите датум"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Изаберите датуме"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Одаберите одредиште"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Експрес ресторани"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Изаберите локацију"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Одаберите место поласка"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Изаберите време"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Путници"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("НОЋЕЊЕ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Мале, Малдиви"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Аспен, Сједињене Америчке Државе"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Каиро, Египат"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тајпеј, Тајван"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Мачу Пикчу, Перу"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Хавана, Куба"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Вицнау, Швајцарска"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Биг Сур, Сједињене Америчке Државе"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Напа, Сједињене Америчке Државе"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Порто, Португалија"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Тулум, Мексико"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Лисабон, Португалија"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Истражујте смештајне објекте према одредишту"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Дозволи"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Пита од јабука"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Откажи"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Чизкејк"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Чоколадни брауни"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "На листи у наставку изаберите омиљени тип посластице. Ваш избор ће се користити за прилагођавање листе предлога за ресторане у вашој области."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Одбаци"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Не дозволи"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Изаберите омиљену посластицу"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Актуелна локација ће се приказивати на мапама и користи се за путање, резултате претраге за ствари у близини и процењено трајање путовања."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Желите ли да дозволите да Мапе приступају вашој локацији док користите ту апликацију?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамису"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Дугме"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Са позадином"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Прикажи обавештење"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чипови радњи су скуп опција које покрећу радњу повезану са примарним садржајем. Чипови радњи треба да се појављују динамички и контекстуално у корисничком интерфејсу."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Чип радњи"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Дијалог обавештења информише кориснике о ситуацијама које захтевају њихову пажњу. Дијалог обавештења има опционални наслов и опционалну листу радњи."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Обавештење"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Обавештење са насловом"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Доња трака за навигацију приказује три до пет одредишта у дну екрана. Свако одредиште представљају икона и опционална текстуална ознака. Када корисник додирне доњу икону за навигацију, отвара се одредиште за дестинацију највишег нивоа које је повезано са том иконом."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Трајне ознаке"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Изабрана ознака"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Доња навигација која се постепено приказује и нестаје"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Доња навигација"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Додајте"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ПРИКАЖИ ДОЊУ ТАБЕЛУ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Заглавље"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Модална доња табела је алтернатива менију или дијалогу и онемогућава интеракцију корисника са остатком апликације."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Модална доња табела"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Трајна доња табела приказује информације које допуњују примарни садржај апликације. Трајна доња табела остаје видљива и при интеракцији корисника са другим деловима апликације."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Трајна доња табела"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Трајне и модалне доње табеле"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Доња табела"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Поља за унос текста"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Равна, издигнута, оивичена и друга"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Дугмад"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Компактни елементи који представљају унос, атрибут или радњу"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Чипови"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чипови избора представљају појединачну изабрану ставку из скупа. Чипови избора садрже повезани описни текст или категорије."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Чип избора"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Узорак кода"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Боје и шема боја које представљају палету боја материјалног дизајна."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Све унапред одређене боје"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Боје"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Табела радњи је посебан стил обавештења којим се корисницима нуде два или више избора у вези са актуелним контекстом. Табела радњи може да има наслов, додатну поруку и листу радњи."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Табела радњи"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Само дугмад са обавештењем"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Обавештење са дугмади"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Дијалог обавештења информише кориснике о ситуацијама које захтевају њихову пажњу. Дијалог обавештења има опционални наслов, опционални садржај и опционалну листу радњи. Наслов се приказује изнад садржаја, а радње се приказују испод садржаја."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Обавештење"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Обавештење са насловом"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Дијалози обавештења у iOS стилу"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Обавештења"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Дугме у iOS стилу. Садржи текст и/или икону који постепено нестају или се приказују када се дугме додирне. Опционално може да има позадину."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Дугмад у iOS стилу"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Дугмад"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Једноставан, са обавештењем и преко целог екрана"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Дијалози"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Документација о API-јима"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чипови филтера користе ознаке или описне речи као начин да филтрирају садржај."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Чип филтера"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Када се притисне, равно дугме приказује мрљу боје, али се не подиже. Равну дугмад користите на тракама с алаткама, у дијалозима и у тексту са размаком"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Равно дугме"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Плутајуће дугме за радњу је кружна икона дугмета које се приказује изнад садржаја ради истицања примарне радње у апликацији."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Плутајуће дугме за радњу"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Производ fullscreenDialog одређује да ли се следећа страница отвара у модалном дијалогу преко целог екрана"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Цео екран"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Цео екран"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Информације"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Чипови уноса представљају сложене информације, попут ентитета (особе, места или ствари) или текста из говорног језика, у компактном облику."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Чип уноса"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Приказивање URL-а није успело:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Опције"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Оивичена дугмад постаје непрозирна и подиже се када се притисне. Обично се упарује заједно са издигнутом дугмади да би означила алтернативну, секундарну радњу."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Оивичено дугме"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Издигнута дугмад пружа тродимензионални изглед на равном приказу. Она наглашава функције у широким просторима или онима са пуно елемената."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Издигнуто дугме"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Једноставан дијалог кориснику нуди избор између неколико опција. Једноставан дијалог има опционални наслов који се приказује изнад тих избора."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Једноставан"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Поља за унос текста омогућавају корисницима да унесу текст у кориснички интерфејс. Обично се приказују у облику образаца и дијалога."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Имејл адреса"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Унесите лозинку."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – унесите број телефона у Сједињеним Америчким Државама"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Пре слања исправите грешке означене црвеном бојом."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Сакриј лозинку"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Нека буде кратко, ово је само демонстрација."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Биографија"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Име*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Име је обавезно."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Не више од 8 знакова."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Уносите само абецедне знакове."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Лозинка*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Лозинке се не подударају"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Број телефона*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* означава обавезно поље"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Поново унесите лозинку*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Плата"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Прикажи лозинку"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ПОШАЉИ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Један ред текста и бројева који могу да се измене"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Реците нам нешто о себи (нпр. напишите чиме се бавите или које хобије имате)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Поља за унос текста"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Како вас људи зову?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Где можемо да вас контактирамо?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ваша имејл адреса"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Дугмад за укључивање/искључивање може да се користи за груписање сродних опција. Да бисте нагласили групе сродне дугмади за укључивање/искључивање, група треба да има заједнички контејнер"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Дугмад за укључивање/искључивање"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Дефиниције разних типографских стилова у материјалном дизајну."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Сви унапред дефинисани стилови текста"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Типографија"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Додај налог"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ПРИХВАТАМ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ОТКАЖИ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("НЕ ПРИХВАТАМ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ОДБАЦИ"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Желите ли да одбаците радну верзију?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Демонстрација дијалога на целом екрану"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("САЧУВАЈ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Дијалог преко целог екрана"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Дозволите да Google помаже апликацијама у одређивању локације. То значи да се Google-у шаљу анонимни подаци о локацији, чак и када ниједна апликација није покренута."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Желите ли да користите Google услуге локације?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Подесите резервни налог"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ПРИКАЖИ ДИЈАЛОГ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("РЕФЕРЕНТНИ СТИЛОВИ И МЕДИЈИ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Категорије"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерија"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Штедња за куповину аутомобила"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Текући"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Штедња за куповину дома"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Одмор"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Власник налога"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Годишњи проценат добити"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Камата плаћена прошле године"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Каматна стопа"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Камата од почетка године до данас"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Следећи извод"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Укупно"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Налози"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Обавештења"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Обрачуни"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Доспева на наплату"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Одећа"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кафићи"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Бакалницe"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторани"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Преостаје"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Буџети"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Апликација за личне финансије"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ПРЕОСТАЈЕ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ПРИЈАВИ МЕ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Пријави ме"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Пријавите се у апликацију Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Немате налог?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Лозинка"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Запамти ме"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("РЕГИСТРУЈ МЕ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Корисничко име"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ПРИКАЖИ СВЕ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Пронађите банкомате"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Помоћ"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Управљајте налозима"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Обавештења"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Подешавања без папира"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Шифра и ИД за додир"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Лични подаци"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Одјавите се"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Порески документи"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("НАЛОЗИ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ОБРАЧУНИ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("БУЏЕТИ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ПРЕГЛЕД"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("ПОДЕШАВАЊА"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("О услузи Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Дизајнирала агенција TOASTER из Лондона"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Тамна"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Пошаљи повратне информације"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Светла"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Локалитет"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Механика платформе"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Успорени снимак"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Систем"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Смер текста"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Слева надесно"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Здесна налево"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Промена величине текста"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Огроман"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Велики"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Уобичајен"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Мали"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Тема"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Подешавања"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОТКАЖИ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОБРИШИ СВЕ ИЗ КОРПЕ"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("КОРПА"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Испорука:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Међузбир:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Порез:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("УКУПНО"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ДОДАЦИ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("СВЕ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ОДЕЋА"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("КУЋА"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Модерна апликација за малопродају"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Лозинка"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Корисничко име"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ОДЈАВИ МЕ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("МЕНИ"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("ДАЉЕ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Плава камена шоља"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Тамноружичаста мајица са таласастим рубом"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Платнене салвете"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Платнена мајица"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Класична бела кошуља"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Џемпер боје глине"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Бакарна вешалица"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Мајица са танким цртама"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Баштенски конопац"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Качкет"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry јакна"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Трио позлаћених сточића"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Црвени шал"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Сива мајица без рукава"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Чајни сет Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Кухињски сет из четири дела"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Тамноплаве панталоне"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Туника боје гипса"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Сто за четири особе"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Посуда за кишницу"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Женска блуза Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Тамноплава туника"),
        "shrineProductSeabreezeSweater": MessageLookupByLibrary.simpleMessage(
            "Џемпер са шаблоном морских таласа"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Мајица са заврнутим рукавима"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage(
            "Торба са ручком за ношење на рамену"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Керамички сет Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Наочаре за сунце Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut минђуше"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Саксије за сочнице"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Хаљина за заштиту од сунца"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Сурферска мајица"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Врећаста торба"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Чарапе са пругама"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Мајица са изрезом у облику слова v (беле боје)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Плетени привезак за кључеве"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Бела кошуља са пругама"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Каиш Whitney"),
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
            "Изглед апликације за покретање која реагује"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Главни текст"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ДУГМЕ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Наслов"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Титл"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Наслов"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Апликација за покретање"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Додајте"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Омиљено"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Претрага"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Делите")
      };
}
