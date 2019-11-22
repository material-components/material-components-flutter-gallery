// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a mn locale. All the
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
  String get localeName => 'mn';

  static m0(value) => "Энэ аппын эх кодыг харахын тулд ${value}-д зочилно уу.";

  static m1(title) => "Табын ${title} орлуулагч";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Зүйл ${value}";

  static m6(name, phoneNumber) => "${name}-н утасны дугаар ${phoneNumber}";

  static m7(value) => "Та дараахыг сонгосон: \"${value}\"";

  static m8(amount) => "Та энэ сар ATM-н хураамжид ${amount} зарцуулсан байна";

  static m9(percent) =>
      "Сайн ажиллалаа! Таны чекийн данс өнгөрсөн сарынхаас ${percent}-р илүү байна.";

  static m10(percent) =>
      "Сануулга: Tа энэ сарын худалдан авалтынхаа төсвийн ${percent}-г ашигласан байна.";

  static m11(amount) => "Та энэ сар ресторанд ${amount} зарцуулсан байна.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Тоо хэмжээ: ${quantity}";

  static m16(value) => "Зүйл ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github агуулахад хадгалсан Flutter-н дээж"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Данс"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Сэрүүлэг"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Календарь"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Камер"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Сэтгэгдэл"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ТОВЧЛУУР"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Үүсгэх"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Дугуй унах"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Цахилгаан шат"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Ил зуух"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Том"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Дундaж"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Жижиг"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Гэрэл асаах"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Угаалгын машин"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("УЛБАР ШАР"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ЦЭНХЭР"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ХӨХ СААРАЛ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("БОР"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("НОГООН ЦЭНХЭР"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ГҮН УЛБАР ШАР"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ГҮН НИЛ ЯГААН"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("НОГООН"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("СААРАЛ"),
        "colorsIndigo":
            MessageLookupByLibrary.simpleMessage("ХӨХӨВТӨР НИЛ ЯГААН"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("ЦАЙВАР ЦЭНХЭР"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("ЦАЙВАР НОГООН"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("НИМБЭГНИЙ НОГООН"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("УЛБАР ШАР"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ЯГААН"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("НИЛ ЯГААН"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("УЛААН"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("УСАН ЦЭНХЭР"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ШАР"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Хувийн болгосон аяллын апп"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ЗООГЛОХ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Итали, Неаполь"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Даллас"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Португал, Лисбон"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Аргентин, Кордова"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Портланд"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Франц, Парис"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Өмнөд Солонгос, Сөүл"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Сиэтл"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Нашвилл"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн улс, Атланта"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Испани, Мадрид"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Рестораныг очих газраар нь судлах"),
        "craneFly": MessageLookupByLibrary.simpleMessage("НИСЭХ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Аспен"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Биг Сур"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Египет, Каир"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Португал, Лисбон"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Америкийн Нэгдсэн Улс, Напа"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Индонез, Бали"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Балба, Хумбу хөндий"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Перу, Мачу Пикчу"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Мальдив, Мале"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Швейцар, Вицнау"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Испани, Мадрид"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Рашмор"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Сингапур"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Куба, Хавана"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Нислэгийг очих газраар нь судлах"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Огноо сонгох"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Огноо сонгох"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Очих газар сонгох"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Зоог барих хүний тоо"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Байршил сонгох"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Эхлэх цэг сонгох"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Цаг сонгох"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Аялагчид"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("ХОНОГЛОХ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Мальдив, Мале"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Аспен"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Египет, Каир"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Тайвань, Тайбэй"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Перу, Мачу Пикчу"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Куба, Хавана"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Швейцар, Вицнау"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Америкийн Нэгдсэн Улс, Биг Сур"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Америкийн Нэгдсэн Улс, Напа"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Португал, Порту"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Мексик, Тулум"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Португал, Лисбон"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Үл хөдлөх хөрөнгийг очих газраар нь судлах"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Зөвшөөрөх"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Алимны бялуу"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Цуцлах"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Бяслагтай бялуу"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Шоколадтай брауни"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Доорх жагсаалтаас дуртай амттаныхаа төрлийг сонгоно уу. Таны сонголтыг танай бүсэд байгаа санал болгож буй хоолны газруудын жагсаалтыг өөрчлөхөд ашиглах болно."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Болих"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Зөвшөөрөхгүй"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Дуртай амттанаа сонгоно уу"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Таны одоогийн байршил газрын зураг дээр үзэгдэх бөгөөд үүнийг чиглэл, ойролцоох хайлтын илэрц болон очих хугацааг тооцоолоход ашиглана."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Та \"Газрын зураг\" аппыг ашиглах явцад үүнд таны байршилд хандахыг зөвшөөрөх үү?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Тирамисү"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Товчлуур"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Арын дэвсгэртэй"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг харуулах"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Үйлдлийн чип нь үндсэн контенттой хамааралтай үйлдлийг өдөөдөг сонголтын багц юм. Үйлдлийн чип нь UI-д динамикаар болон хам сэдэвтэй уялдсан байдлаар гарч ирэх ёстой."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Үйлдлийн чип"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Сэрэмжлүүлгийн харилцах цонх нь хэрэглэгчид батламж шаардлагатай нөхцөл байдлын талаар мэдээлдэг. Сэрэмжлүүлгийн харилцах цонхонд сонгох боломжтой гарчиг болон үйлдлийн жагсаалт байдаг."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Гарчигтай сэрэмжлүүлэг"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Доод навигацийн самбар нь дэлгэцийн доод хэсэгт 3-5 очих газар үзүүлдэг. Очих газар бүрийг дүрс тэмдэг болон нэмэлт текстэн шошгоор илэрхийлдэг. Доод навигацийн дүрс тэмдэг дээр товшсон үед хэрэглэгчийг тухайн дүрс тэмдэгтэй холбоотой дээд түвшний навигацийн очих газарт аваачна."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Тогтмол шошго"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Сонгосон шошго"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Харилцан бүдгэрэх харагдах байдалтай доод навигаци"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Доод навигаци"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Нэмэх"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ДООД ХҮСНЭГТИЙГ ХАРУУЛАХ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Толгой хэсэг"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Зайлшгүй харилцах доод хүснэгт нь цэс эсвэл харилцах цонхны өөр хувилбар бөгөөд хэрэглэгчийг аппын бусад хэсэгтэй харилцахаас сэргийлдэг."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Зайлшгүй харилцах доод хүснэгт"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Тогтмол доод хүснэгт нь аппын үндсэн контентыг дэмждэг мэдээллийг харуулдаг. Тогтмол доод хүснэгт нь хэрэглэгчийг аппын бусад хэсэгтэй харилцаж байхад ч харагдсаар байдаг."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Тогтмол доод хүснэгт"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Тогтмол болон зайлшгүй харилцах доод хүснэгт"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Доод хүснэгт"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Текстийн талбар"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Хавтгай, товгор, гадна хүрээ болон бусад"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Товчлуур"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Оруулга, атрибут эсвэл үйлдлийг илэрхийлдэг товч тодорхой элемент"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Чипүүд"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Сонголтын чип нь багцаас нэг сонголтыг илэрхийлдэг. Сонголтын чип нь контенттой холбоотой тайлбарласан текст эсвэл ангиллыг агуулдаг."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Сонголтын чип"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Кодын жишээ"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Материалын загварын өнгөний нийлүүрийг төлөөлдөг өнгө болон өнгөний цуглуулгын хэмжигдэхүүн."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Урьдчилан тодорхойлсон бүх өнгө"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Өнгө"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Үйлдлийн хүснэгт нь хэрэглэгчид одоогийн хам сэдэвтэй холбоотой хоёр эсвэл түүнээс дээш сонголтын багцыг харуулах тодорхой загварын сэрэмжлүүлэг юм. Үйлдлийн хүснэгт нь гарчиг, нэмэлт зурвас болон үйлдлийн жагсаалттай байж болно."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Үйлдлийн хүснэгт"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Зөвхөн сэрэмжлүүлгийн товчлуур"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Товчлууртай сэрэмжлүүлэг"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Сэрэмжлүүлгийн харилцах цонх нь хэрэглэгчид батламж шаардлагатай нөхцөл байдлын талаар мэдээлдэг. Сэрэмжлүүлгийн харилцах цонх нь сонгох боломжтой гарчиг, контент болон үйлдлийн жагсаалттай байдаг. Гарчиг контентын дээр харагдах бөгөөд үйлдлүүд нь контентын доор харагдана."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Гарчигтай сэрэмжлүүлэг"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS загварын сэрэмжлүүлгийн харилцах цонх"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS загварын товчлуур. Үүнийг текстэд болон/эсвэл хүрэх үед гадагшаа болон дотогшоо уусдаг дүрс тэмдэгт ашиглана. Сонгох боломжтой арын дэвсгэртэй байж магадгүй."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS загварын товчлуурууд"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Товчлуур"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Энгийн, сэрэмжлүүлэг болон бүтэн дэлгэц"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Харилцах цонх"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-н баримтжуулалт"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Шүүлтүүрийн чип нь шошго эсвэл тайлбарласан үгийг контентыг шүүх арга болгон ашигладаг."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Шүүлтүүрийн чип"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Хавтгай товчлуур дээр дарахад бэх цацарч үзэгдэх хэдий ч өргөгдөхгүй. Хавтгай товчлуурыг самбар дээр, харилцах цонхонд болон мөрөнд доторх зайтайгаар ашиглана уу"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Хавтгай товчлуур"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Үйлдлийн хөвөгч товчлуур нь аппын үндсэн үйлдлийг дэмжих зорилгоор контентын дээр гүйх тойрог хэлбэрийн дүрс тэмдэг бүхий товчлуур юм."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Үйлдлийн хөвөгч товчлуур"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Бүтэн дэлгэцийн харилцах цонхны шинж чанар нь тухайн ирж буй хуудас бүтэн дэлгэцийн зайлшгүй харилцах цонх мөн эсэхийг тодорхойлдог"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Бүтэн дэлгэц"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Бүтэн дэлгэц"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Мэдээлэл"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Оруулгын чип нь нэгж (хүн, газар эсвэл зүйл) эсвэл харилцан ярианы текст зэрэг цогц мэдээллийг товч тодорхой хэлбэрээр илэрхийлдэг."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Оруулгын чип"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL-г үзүүлж чадсангүй:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Сонголт"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Гадна хүрээтэй товчлуурыг дарсан үед тодорч, дээшилдэг. Нэмэлт сонголт болон хоёрдогч үйлдлийг заахын тулд тэдгээрийг ихэвчлэн товгор товчлууртай хослуулдаг."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Гадна хүрээтэй товчлуур"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Товгор товчлуур нь ихэвчлэн хавтгай бүдүүвчид хэмжээс нэмдэг. Тэд шигүү эсвэл өргөн зайтай функцийг онцолдог."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Товгор товчлуур"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Энгийн харилцах цонх нь хэрэглэгчид хэд хэдэн сонголтыг санал болгодог. Энгийн харилцах цонх нь сонголтын дээр үзэгдэх сонгох боломжтой гарчигтай байна."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Энгийн"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Текстийн талбар нь хэрэглэгчид UI-д текст оруулах боломжийг олгодог. Эдгээр нь ихэвчлэн маягт болон харилцах цонхонд гарч ирдэг."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Имэйл"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Нууц үгээ оруулна уу."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - АНУ-ын утасны дугаар оруулна уу."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Илгээхээсээ өмнө улаанаар тэмдэглэсэн алдаануудыг засна уу."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Нууц үгийг нуух"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Энэ нь ердөө демо тул үүнийг товч байлгаарай."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Амьдралын түүх"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Нэр*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Нэр оруулах шаардлагатай."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "8-с дээшгүй тэмдэгт оруулна."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Зөвхөн цагаан толгойн үсэг оруулна уу."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Нууц үг*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Нууц үг таарахгүй байна"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Утасны дугаар*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* заавал бөглөх хэсгийг илэрхийлнэ"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Нууц үгийг дахин оруулна уу*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Цалин"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Нууц үгийг харуулах"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ИЛГЭЭХ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Засах боломжтой текст болон дугаарын нэг мөр"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Бидэнд өөрийнхөө талаар хэлнэ үү (ж.нь, та ямар ажил хийдэг эсвэл та ямар хоббитой талаараа бичнэ үү)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Текстийн талбар"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("Ам.доллар"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Таныг хүмүүс хэн гэж дууддаг вэ?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Бид тантай ямар дугаараар холбогдох боломжтой вэ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Таны имэйл хаяг"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Асаах товчийг холбоотой сонголтыг бүлэглэхэд ашиглаж болно. Асаах товчтой холбоотой бүлгийг онцлохын тулд тухайн бүлэг нийтлэг контэйнер хуваалцсан байх шаардлагатай"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Асаах товч"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Материалын загварт байх төрөл бүрийн үсгийн урлагийн загварын тодорхойлолт."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Бүх урьдчилан тодорхойлсон текстийн загвар"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Үсгийн урлаг"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Бүртгэл нэмэх"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ЗӨВШӨӨРӨХ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ЦУЦЛАХ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ЗӨВШӨӨРӨХГҮЙ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("БОЛИХ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Нооргийг устгах уу?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Бүтэн дэлгэцийн харилцах цонхны демо"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ХАДГАЛАХ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Бүтэн дэлгэцийн харилцах цонх"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google-д аппуудад байршлыг тодорхойлоход туслахыг зөвшөөрнө үү. Ингэснээр ямар ч апп ажиллаагүй байсан ч байршлын өгөгдлийг үл мэдэгдэх байдлаар Google-д илгээнэ."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google-н байршлын үйлчилгээг ашиглах уу?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Нөөц бүртгэл тохируулна уу"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ХАРИЛЦАХ ЦОНХЫГ ХАРУУЛАХ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ЛАВЛАХ ЗАГВАР, МЕДИА"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Ангилал"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Галерей"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Автомашины хадгаламж"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Чекийн"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Гэрийн хадгаламж"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Амралт"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Данс эзэмшигч"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Жилийн өгөөжийн хувь"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Өнгөрсөн жил төлсөн хүү"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Хүүгийн хэмжээ"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Оны эхнээс өнөөдрийг хүртэлх хүү"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Дараагийн мэдэгдэл"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Нийт"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Данснууд"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Сэрэмжлүүлэг"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Тооцоо"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Эцсийн хугацаа"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Хувцас"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Кофе шопууд"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Хүнсний бүтээгдэхүүн"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ресторан"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Үлдсэн"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Төсөв"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Хувийн санхүүгийн апп"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ҮЛДСЭН"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("НЭВТРЭХ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Нэвтрэх"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally-д нэвтрэх"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Та бүртгэлгүй юу?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Нууц үг"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Намайг сануул"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("БҮРТГҮҮЛЭХ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Хэрэглэгчийн нэр"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("БҮГДИЙГ ХАРАХ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM хайх"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Тусламж"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Бүртгэл удирдах"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Мэдэгдэл"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Цаасгүй тохиргоо"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Нууц код болон Хүрэх ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Хувийн мэдээлэл"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Гарах"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Татварын документ"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ДАНСНУУД"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ТООЦОО"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ТӨСӨВ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ТОЙМ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ТОХИРГОО"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery-н тухай"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Лондон дахь TOASTER зохион бүтээсэн"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Бараан"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Санал хүсэлт илгээх"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Цайвар"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Хэл болон улсын код"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Андройд"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Платформын механик"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Удаашруулсан"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Систем"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Текстийн чиглэл"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Зүүнээс баруун"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Баруунаас зүүн"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Текст томруулах"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Асар том"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("Том"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Энгийн"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Жижиг"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Загвар"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Тохиргоо"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ЦУЦЛАХ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("САГСЫГ ЦЭВЭРЛЭХ"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("САГС"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Тээвэрлэлт:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Нийлбэр дүн:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Татвар:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("НИЙТ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ГОЁЛ ЧИМЭГЛЭЛ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("БҮХ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ХУВЦАС"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ГЭРИЙН"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Хувцас загварын жижиглэн борлуулах апп"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Нууц үг"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Хэрэглэгчийн нэр"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ГАРАХ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ЦЭС"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ДАРААХ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Цэнхэр чулуун аяга"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Долгиолсон захтай ягаан цамц"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Тааран даавуун амны алчуур"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Тааран даавуун цамц"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Сонгодог цагаан зах"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Шаврын өнгөтэй цамц"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Зэс утсан тавиур"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Нарийн судалтай футболк"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Гарден странд"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Гэтсби малгай"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Жентри хүрэм"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Алтан шаргал оруулгатай гурван хос ширээ"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Шаргал өнгийн ороолт"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Саарал сул мак"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs цайны иж бүрдэл"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Гал тогооны куватро"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Цэнхэр өмд"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Нимгэн урт цамц"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Квадрат ширээ"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Борооны усны тосгуур"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Рамона кроссовер"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Нимгэн даашинз"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Сүлжмэл цамц"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Эргүүлдэг мөртэй футболк"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Нэг мөртэй цүнх"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Тайвшруулах керамик иж бүрдэл"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Стелла нарны шил"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-н ээмэг"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Шүүслэг ургамлын сав"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Нарны хамгаалалттай даашинз"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Бэлтгэлийн цамц"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-н даавуун тор"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Түрийгээрээ судалтай оймс"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Вальтер хэнли (цагаан)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Түлхүүрийн сүлжмэл бүл"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Босоо судалтай цагаан цамц"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Уитни бүс"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Хариу үйлдэл сайтай гарааны бүдүүвч"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Үндсэн хэсэг"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ТОВЧЛУУР"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Толгой гарчиг"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Дэд гарчиг"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Гарчиг"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Гарааны апп"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Нэмэх"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Дуртай"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Хайлт"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Хуваалцах")
      };
}
