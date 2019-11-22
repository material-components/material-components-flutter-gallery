// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar_MA locale. All the
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
  String get localeName => 'ar_MA';

  static m0(value) =>
      "للاطّلاع على رمز المصدر لهذا التطبيق، يُرجى زيارة ${value}.";

  static m1(title) => "عنصر نائب لعلامة تبويب ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "العنصر ${value}";

  static m6(name, phoneNumber) => "رقم هاتف ${name} هو ${phoneNumber}.";

  static m7(value) => "لقد اخترت القيمة التالية: \"${value}\"";

  static m8(amount) => "أنفقت ${amount} كرسوم لأجهزة الصراف الآلي هذا الشهر";

  static m9(percent) =>
      "عمل رائع! القيمة الموجودة في حسابك الجاري أعلى بنسبة ${percent} من الشهر الماضي.";

  static m10(percent) =>
      "انتبه، لقد استهلكت ${percent} من ميزانية التسوق لهذا الشهر.";

  static m11(amount) =>
      "أنفقت هذا الشهر مبلغ ${amount} على تناول الطعام في المطاعم.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ‏${price}";

  static m15(quantity) => "الكمية: ${quantity}";

  static m16(value) => "العنصر ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "عينات Flutter في مستودع Github"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("الحساب"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("المنبّه"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("التقويم"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("الكاميرا"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("التعليقات"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("زر"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("إنشاء"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("كهرماني"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("أزرق"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("أزرق رمادي"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("بني"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("سماوي"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("برتقالي داكن"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("أرجواني داكن"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("أخضر"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("رمادي"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("نيليّ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("أزرق فاتح"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("أخضر فاتح"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ليموني"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("برتقالي"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("وردي"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("أرجواني"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("أحمر"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("أزرق مخضرّ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("أصفر"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق سفر مُخصَّص"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("السماح"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("فطيرة التفاح"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("إلغاء"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("كعكة بالجبن"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("كعكة بالشوكولاتة والبندق"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "يُرجى اختيار نوع الحلوى المفضّل لك من القائمة أدناه. وسيتم استخدام اختيارك في تخصيص القائمة المقترَحة للمطاعم في منطقتك."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("تجاهل"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("عدم السماح"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Select Favorite Dessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "سيتم عرض الموقع الجغرافي الحالي على الخريطة واستخدامه لتوفير الاتجاهات ونتائج البحث عن الأماكن المجاورة وأوقات التنقّل المقدرة."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "هل تريد السماح لخدمة \"خرائط Google\" بالدخول إلى موقعك الجغرافي أثناء استخدام التطبيق؟"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("تيراميسو"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("زر"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("زر مزوّد بخلفية"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("عرض التنبيه"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "يخبر مربع حوار التنبيهات المستخدم بالحالات التي تتطلب تأكيد الاستلام. ويشتمل مربع حوار التنبيهات على عنوان اختياري وقائمة إجراءات اختيارية."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("التنبيه"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه مزوّد بعنوان"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض أشرطة التنقل السفلية من ثلاث إلى خمس وجهات في الجزء السفلي من الشاشة. ويتم تمثيل كل وجهة برمز ووسم نصي اختياري. عند النقر على رمز التنقل السفلي، يتم نقل المستخدم إلى وجهة التنقل ذات المستوى الأعلى المرتبطة بذلك الرمز."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("التصنيفات المستمرة"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("الملصق المُختار"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "التنقل السفلي للمشاهدات التي تتلاشى"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("التنقل السفلي"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("إضافة"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("عرض الورقة السفلية"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "تعتبر الورقة السفلية النمطية بديلاً لقائمة أو مربع حوار وتمنع المستخدم من التفاعل مع باقي أجزاء التطبيق."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("الورقة السفلية النمطية"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "تعرض الورقة السفلية المستمرة المعلومات التي تعتبر تكملة للمحتوى الأساسي للتطبيق. وتظل الورقة السفلية المستمرة مرئية حتى عندما يتفاعل المستخدم مع الأجزاء الأخرى من التطبيق."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("الورقة السفلية المستمرة"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "الأوراق السفلية النمطية والمستمرة"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("الورقة السفلية"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("حقول النص"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "أزرار منبسطة وبارزة ومخطَّطة وغيرها"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("الأزرار"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("نموذج رمز"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ثوابت اللون وعينات الألوان التي تُمثل لوحة ألوان التصميم متعدد الأبعاد."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "جميع الألوان المحدّدة مسبقًا"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("الألوان"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ورقة الإجراءات هي ورقة أنماط معيّنة للتنبيهات تقدّم للمستخدم مجموعة مكوّنة من خيارين أو أكثر مرتبطة بالسياق الحالي. ويمكن أن تتضمّن ورقة الإجراءات عنوانًا ورسالة إضافية وقائمة إجراءات."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ورقة الإجراءات"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("أزرار التنبيه فقط"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه مزوّد بأزرار"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "يخبر مربع حوار التنبيهات المستخدم بالحالات التي تتطلب تأكيد الاستلام. ويشتمل مربع حوار التنبيهات على عنوان اختياري ومحتوى اختياري وقائمة إجراءات اختيارية. ويتم عرض العنوان أعلى المحتوى بينما تُعرض الإجراءات أسفل المحتوى."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه مزوّد بعنوان"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "مربعات حوار التنبيهات المستوحاة من نظام التشغيل iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("التنبيهات"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "زر مستوحى من نظام التشغيل iOS. يتم عرض هذا الزر على شكل نص و/أو رمز يتلاشى ويظهر بالتدريج عند اللمس. وقد يكون مزوّدًا بخلفية اختياريًا."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "أزرار مستوحاة من نظام التشغيل iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("الأزرار"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "مربعات حوار بسيطة ومخصّصة للتنبيهات وبملء الشاشة"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("مربعات الحوار"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("وثائق واجهة برمجة التطبيقات"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "يتلوّن الزر المنبسط عند الضغط عليه ولكن لا يرتفع. ينصح باستخدام الأزرار المنبسطة على أشرطة الأدوات وفي مربعات الحوار وداخل المساحة المتروكة"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("الزر المنبسط"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "زر الإجراء العائم هو زر على شكل رمز دائري يتم تمريره فوق المحتوى للترويج لاتخاذ إجراء أساسي في التطبيق."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("زر الإجراء العائم"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "تحدِّد خاصية fullscreenDialog ما إذا كانت الصفحة الواردة هي مربع حوار نمطي بملء الشاشة."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ملء الشاشة"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("ملء الشاشة"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("معلومات"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("تعذّر عرض عنوان URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("الخيارات"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "تصبح الأزرار المخطَّطة غير شفافة وترتفع عند الضغط عليها. وغالبًا ما يتم إقرانها مع الأزرار البارزة للإشارة إلى إجراء ثانوي بديل."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Outline Button"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "تضيف الأزرار البارزة بُعدًا إلى التخطيطات المنبسطة عادةً. وتبرِز الوظائف المتوفرة في المساحات العريضة أو المكدَّسة."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("الزر البارز"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "يتيح مربع الحوار البسيط للمستخدم إمكانية الاختيار من بين عدة خيارات. ويشتمل مربع الحوار البسيط على عنوان اختياري يتم عرضه أعلى هذه الخيارات."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("بسيط"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "تسمح حقول النص للمستخدمين بإدخال نص في واجهة مستخدم. وتظهر عادةً في النماذج ومربعات الحوار."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("البريد الإلكتروني"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("يرجى إدخال كلمة مرور."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - الرجاء إدخال رقم هاتف صالح في الولايات المتحدة."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "الرجاء تصحيح الأخطاء باللون الأحمر قبل الإرسال."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("إخفاء كلمة المرور"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "يُرجى الاختصار، هذا مجرد عرض توضيحي."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("قصة حياة"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("الاسم*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("الاسم مطلوب."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("يجب ألا يزيد عن 8 أحرف."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "يُرجى إدخال حروف أبجدية فقط."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("كلمة المرور*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("كلمتا المرور غير متطابقتين."),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("رقم الهاتف*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("تشير علامة * إلى حقل مطلوب."),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("أعِد كتابة كلمة المرور*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("الراتب"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("عرض كلمة المرور"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("إرسال"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "سطر واحد من النص القابل للتعديل والأرقام"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "أخبرنا عن نفسك (على سبيل المثال، دوّن ما تفعله أو هواياتك التي تفضلها)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("حقول النص"),
        "demoTextFieldUSD":
            MessageLookupByLibrary.simpleMessage("دولار أمريكي"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("أي لقب يناديك به الأشخاص؟"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("أين يمكننا التواصل معك؟"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("عنوان بريدك الإلكتروني"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "يمكن استخدام أزرار التبديل لتجميع الخيارات المرتبطة. لتأكيد مجموعات أزرار التبديل المرتبطة، يجب أن تشترك إحدى المجموعات في حاوية مشتركة."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("أزرار التبديل"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "تعريفات للأنماط المطبعية المختلفة الموجودة في التصميم المتعدد الأبعاد."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "جميع أنماط النص المحدّدة مسبقًا"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("فن الطباعة"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("إضافة حساب"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("موافق"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("إلغاء"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("لا أوافق"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("تجاهل"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("هل تريد تجاهل المسودة؟"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "عرض توضيحي لمربع حوار بملء الشاشة"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("حفظ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("مربع حوار بملء الشاشة"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "يمكنك السماح لشركة Google بمساعدة التطبيقات في تحديد الموقع الجغرافي. ويعني هذا أنه سيتم إرسال بيانات مجهولة المصدر عن الموقع الجغرافي إلى Google، حتى عند عدم تشغيل أي تطبيقات."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "هل تريد استخدام خدمة الموقع الجغرافي من Google؟"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "تحديد حساب النسخة الاحتياطية"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("عرض مربع الحوار"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("الأنماط والوسائط المرجعية"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("الفئات"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("معرض الصور"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("المدّخرات المخصّصة للسيارة"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("حساب شيكات"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("المدخرات المنزلية"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("عطلة"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("صاحب الحساب"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "النسبة المئوية للعائد السنوي"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "الفائدة المدفوعة في العام الماضي"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("سعر الفائدة"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("فائدة السنة حتى تاريخه"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("كشف الحساب التالي"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("الإجمالي"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("الحسابات"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("التنبيهات"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("الفواتير"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("مستحق"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("الملابس"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("مقاهٍ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("متاجر البقالة"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("المطاعم"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("المتبقي"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("الميزانيات"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق التمويل الشخصي"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("المتبقي"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("تسجيل الدخول إلى Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("أليس لديك حساب؟"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("كلمة المرور"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "تذكُّر بيانات تسجيل الدخول إلى حسابي"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("الاشتراك"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("اسم المستخدم"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("عرض الكل"),
        "rallySettingsFindAtms": MessageLookupByLibrary.simpleMessage(
            "العثور على مواقع أجهزة الصراف الآلي"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("المساعدة"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("إدارة الحسابات"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("إشعارات"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "إعدادات إنجاز الأعمال بدون ورق"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("رمز المرور ومعرّف اللمس"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("المعلومات الشخصية"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("تسجيل الخروج"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("المستندات الضريبية"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("الحسابات"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("الفواتير"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("الميزانيات"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("نظرة عامة"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("نبذة عن معرض Flutter"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("من تصميم TOASTER في لندن"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("داكن"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("إرسال التعليقات"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("فاتح"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("اللغة"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("آليات الأنظمة الأساسية"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("التصوير البطيء"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("النظام"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("اتجاه النص"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("من اليسار إلى اليمين"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("من اليمين إلى اليسار"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("تغيير حجم النص"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("ضخم"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("كبير"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("عادي"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("صغير"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("التصميم"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("الإعدادات"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("إلغاء"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("محو سلة التسوق"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("سلة التسوّق"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("الشحن:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("الإجمالي الفرعي:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("الضريبة:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("الإجمالي"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق البيع بالتجزئة العصري"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("كلمة المرور"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("اسم المستخدم"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("تسجيل الخروج"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("القائمة"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("التالي"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("قدح حجري أزرق"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "سترة نسائية باللون الأحمر الكرزي"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("مناديل شامبراي"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("قميص شامبراي"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("ياقة بيضاء كلاسيكية"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("سترة بلون داكن"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("رف سلكي نحاسي"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("قميص بخطوط دقيقة"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("خيوط مجدولة حدائقية"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("قبعة غاتسبي"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("سترة جنتري"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "طاولة مطلية باللون الذهبي مكّونة من ثلاث قطع"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("وشاح من ماركة جينجر"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("قميص نسائي رمادي"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("طقم الشاي العجيب"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("مطبخ كواترو"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("سراويل بلون أزرق داكن"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("سترة نسائية بلاستر"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("طاولة رباعية"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("مصارف مياه الأمطار"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("كروس أوفر رامونا"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("سترة نسائية شاطئية"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("سترة بلون أزرق بحري"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("قميص متدلي من على الكتفين"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("حقيبة كتف"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("طقم سيراميك ماركة Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("نظارات شمس ستيلا"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("أقراط فاخرة"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("النبات كثيف الأوراق"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("فستان مميز برسمة الشمس"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("قميص سيرف آند بيرف"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("حقيبة فاجابوند"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("جوارب فارسيتي"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("والتر هينلي (أبيض)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("سلسلة مفاتيح Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("قميص ذو خطوط بيضاء"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("حزام ويتناي"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "تنسيق تطبيق Starter التفاعلي"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("النص"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("زر"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("العنوان الفرعي"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("تطبيق Starter"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("إضافة"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("وضع في المفضلة"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("البحث"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("مشاركة")
      };
}
