// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar_JO locale. All the
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
  String get localeName => 'ar_JO';

  static m0(value) =>
      "للاطّلاع على رمز المصدر لهذا التطبيق، يُرجى زيارة ${value}.";

  static m1(title) => "عنصر نائب لعلامة تبويب ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "السلعة ${value}";

  static m6(name, phoneNumber) => "رقم هاتف ${name} هو ${phoneNumber}.";

  static m7(value) => "لقد اخترت القيمة التالية: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "أنفقت ${amount} كرسوم لأجهزة الصراف الآلي هذا الشهر";

  static m10(percent) =>
      "عمل رائع! الرصيد الحالي في حسابك الجاري أعلى بنسبة ${percent} من الشهر الماضي.";

  static m11(percent) =>
      "تنبيه: لقد استهلكت ${percent} من ميزانية التسوّق لهذا الشهر.";

  static m12(amount) =>
      "أنفقت هذا الشهر مبلغ ${amount} على تناول الطعام في المطاعم.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ‏${price}";

  static m18(quantity) => "الكمية: ${quantity}";

  static m19(value) => "السلعة ${value}";

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
        "chipBiking": MessageLookupByLibrary.simpleMessage("ركوب الدراجة"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("مصعَد"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("موقد"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("كبير"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("متوسط"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("صغير"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("تشغيل الأضواء"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("غسّالة"),
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
        "craneEat": MessageLookupByLibrary.simpleMessage("المأكولات"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("نابولي، إيطاليا"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("دالاس، الولايات المتحدة"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("لشبونة، البرتغال"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("قرطبة، الأرجنتين"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("بورتلاند، الولايات المتحدة"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("باريس، فرنسا"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("سول، كوريا الجنوبية"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("سياتل، الولايات المتحدة"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("ناشفيل، الولايات المتحدة"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("أتلانتا، الولايات المتحدة"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("مدريد، إسبانيا"),
        "craneEatRestaurants": m2,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("استكشاف المطاعم حسب الوجهة"),
        "craneFly": MessageLookupByLibrary.simpleMessage("الطيران"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("أسبن، الولايات المتحدة"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("بيغ سور، الولايات المتحدة"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("القاهرة، مصر"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("لشبونة، البرتغال"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("نابا، الولايات المتحدة"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("بالي، إندونيسيا"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("وادي خومبو، نيبال"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ماتشو بيتشو، بيرو"),
        "craneFly4":
            MessageLookupByLibrary.simpleMessage("ماليه، جزر المالديف"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("فيتزناو، سويسرا"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("مدريد، إسبانيا"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "جبل راشمور، الولايات المتحدة"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("سنغافورة"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("هافانا، كوبا"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("استكشاف الرحلات حسب الوجهة"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("اختيار التاريخ"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("اختيار تواريخ"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("اختيار الوجهة"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("مطاعم صغيرة"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("اختيار الموقع جغرافي"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("اختيار نقطة انطلاق الرحلة"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("اختيار الوقت"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("المسافرون"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("السكون"),
        "craneSleep0":
            MessageLookupByLibrary.simpleMessage("ماليه، جزر المالديف"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("أسبن، الولايات المتحدة"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("القاهرة، مصر"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("تايبيه، تايوان"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("ماتشو بيتشو، بيرو"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("هافانا، كوبا"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("فيتزناو، سويسرا"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("بيغ سور، الولايات المتحدة"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("نابا، الولايات المتحدة"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("بورتو، البرتغال"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("تولوم، المكسيك"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("لشبونة، البرتغال"),
        "craneSleepProperties": m4,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("استكشاف العقارات حسب الوجهة"),
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
            "شرائح الإجراءات هي مجموعة من الخيارات التي تشغّل إجراءً ذا صلة بالمحتوى الأساسي. ينبغي أن يكون ظهور شرائح الإجراءات في واجهة المستخدم ديناميكيًا ومناسبًا للسياق."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الإجراءات"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "يخبر مربع حوار التنبيهات المستخدم بالحالات التي تتطلب تأكيد الاستلام. ويشتمل مربع حوار التنبيهات على عنوان اختياري وقائمة إجراءات اختيارية."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("التنبيه"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("تنبيه مزوّد بعنوان"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "تعرض أشرطة التنقل السفلية بين ثلاث وخمس وجهات في الجزء السفلي من الشاشة. ويتم تمثيل كل وجهة برمز ووسم نصي اختياري. عند النقر على رمز التنقل السفلي، يتم نقل المستخدم إلى وجهة التنقل ذات المستوى الأعلى المرتبطة بذلك الرمز."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("التصنيفات المستمرة"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("الملصق المُختار"),
        "demoBottomNavigationSubtitle":
            MessageLookupByLibrary.simpleMessage("شريط تنقّل سفلي شبه مرئي"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("شريط التنقل السفلي"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("إضافة"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("عرض البطاقة السفلية"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "تعتبر البطاقة السفلية المقيِّدة بديلاً لقائمة أو مربّع حوار ولا تسمح للمستخدم بالتفاعل مع المحتوى الآخر على الشاشة."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("البطاقة السفلية المقيِّدة"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "تعرض البطاقة السفلية العادية معلومات تكميلية للمحتوى الأساسي للتطبيق. ولا تختفي هذه البطاقة عندما يتفاعل المستخدم مع المحتوى الآخر على الشاشة."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("البطاقة السفلية العادية"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "البطاقات السفلية المقيِّدة والعادية"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("البطاقة السفلية"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("حقول النص"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "أزرار منبسطة وبارزة ومخطَّطة وغيرها"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("الأزرار"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "العناصر المضغوطة التي تمثل إدخال أو سمة أو إجراء"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("الشرائح"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "تمثل شرائح الخيارات خيارًا واحدًا من بين مجموعة. تتضمن شرائح الخيارات النصوص الوصفية ذات الصلة أو الفئات."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الخيارات"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("نموذج رمز"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ثوابت اللون وعينات الألوان التي تُمثل لوحة ألوان التصميم المتعدد الأبعاد"),
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
            MessageLookupByLibrary.simpleMessage("تنبيه يتضمّن عنوانًا"),
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
            "تستخدم شرائح الفلتر العلامات أو الكلمات الوصفية باعتبارها طريقة لفلترة المحتوى."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الفلتر"),
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
            "تمثل شرائح الإدخالات معلومة معقدة، مثل كيان (شخص، مكان، أو شئ) أو نص محادثة، في نمط مضغوط."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("شريحة الإدخال"),
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
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "تسمح حقول النص للمستخدمين بإدخال نص في واجهة مستخدم. وتظهر عادةً في النماذج ومربّعات الحوار."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("البريد الإلكتروني"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("يرجى إدخال كلمة مرور."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - يُرجى إدخال رقم هاتف صالح في الولايات المتحدة."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "يُرجى تصحيح الأخطاء باللون الأحمر قبل الإرسال."),
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
            MessageLookupByLibrary.simpleMessage("يجب ألا تزيد عن 8 أحرف."),
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
            "سطر واحد من النص والأرقام القابلة للتعديل"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "أخبِرنا عن نفسك (مثلاً ما هي هواياتك المفضّلة أو ما هو مجال عملك؟)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("حقول النص"),
        "demoTextFieldUSD":
            MessageLookupByLibrary.simpleMessage("دولار أمريكي"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("بأي اسم يناديك الآخرون؟"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "على أي رقم يمكننا التواصل معك؟"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("عنوان بريدك الإلكتروني"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "يمكن استخدام أزرار التبديل لتجميع الخيارات المرتبطة. لتأكيد مجموعات أزرار التبديل المرتبطة، يجب أن تشترك إحدى المجموعات في حاوية مشتركة."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("أزرار التبديل"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "تعريف أساليب الخط المختلفة في التصميم المتعدد الأبعاد"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "جميع أنماط النص المحدّدة مسبقًا"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("أسلوب الخط"),
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
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("المدّخرات المخصّصة للسيارة"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("الحساب الجاري"),
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
            MessageLookupByLibrary.simpleMessage(
                "الفائدة منذ بداية العام حتى اليوم"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("كشف الحساب التالي"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("الإجمالي"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("الحسابات"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("التنبيهات"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("الفواتير"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("الفواتير المستحقة"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("الملابس"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("المقاهي"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("متاجر البقالة"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("المطاعم"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("الميزانية المتبقية"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("الميزانيات"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق للتمويل الشخصي"),
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
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
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
        "shrineCartItemCount": m16,
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
            MessageLookupByLibrary.simpleMessage("الإكسسوارات"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("الكل"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("الملابس"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("المنزل"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("تطبيق عصري للبيع بالتجزئة"),
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
            "قميص قصير الأكمام باللون الكرزي الفاتح"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("مناديل \"شامبراي\""),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("قميص من نوع \"شامبراي\""),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("ياقة بيضاء كلاسيكية"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("بلوزة بلون الطين"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("رف سلكي نحاسي"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("قميص بخطوط رفيعة"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("خيوط زينة للحدائق"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("قبعة \"غاتسبي\""),
        "shrineProductGentryJacket": MessageLookupByLibrary.simpleMessage(
            "سترة رجالية باللون الأخضر الداكن"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "طقم أدوات مكتبية ذهبية اللون من 3 قطع"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("وشاح بألوان الزنجبيل"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("قميص رمادي اللون"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("طقم شاي مميّز"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "طقم أدوات للمطبخ من أربع قطع"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("سروال بلون أزرق داكن"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("بلوزة من نوع \"بلاستر\""),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("طاولة رباعية الأرجل"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("صينية عميقة"),
        "shrineProductRamonaCrossover": MessageLookupByLibrary.simpleMessage(
            "قميص \"رامونا\" على شكل الحرف X"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("بلوزة بلون أزرق فاتح"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("سترة بلون أزرق بحري"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("قميص واسعة بأكمام قصيرة"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("حقيبة كتف"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "طقم سيراميك باللون الأبيض الراقي"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("نظارات شمس من نوع \"ستيلا\""),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("أقراط فاخرة"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("أحواض عصرية للنباتات"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("فستان يعكس أشعة الشمس"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("قميص سيرف آند بيرف"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("حقيبة من ماركة Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("جوارب من نوع \"فارسيتي\""),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("والتر هينلي (أبيض)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("سلسلة مفاتيح Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("قميص ذو خطوط بيضاء"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("حزام \"ويتني\""),
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
            "تطبيق نموذجي يتضمّن تنسيقًا تفاعليًا"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("النص"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("زر"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("العنوان الفرعي"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("العنوان"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("تطبيق نموذجي"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("إضافة"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("الإضافة إلى السلع المفضّلة"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("البحث"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("مشاركة")
      };
}
