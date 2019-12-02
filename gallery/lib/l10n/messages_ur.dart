// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ur locale. All the
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
  String get localeName => 'ur';

  static m0(value) =>
      "اس ایپ کے لیے ماخذ کوڈ دیکھنے کے لیے، براہ کرم ${value} کا ملاحظہ کریں۔";

  static m1(title) => "${title} ٹیب کے لیے پلیس ہولڈر";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'کوئی ریسٹورنٹس نہیں ہے', one: '1 ریستورینٹ', other: '${totalRestaurants} ریسٹورینٹس')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'نان اسٹاپ', one: '1 اسٹاپ', other: '${numberOfStops} اسٹاپس')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'کوئی دستیاب پراپرٹیز نہیں', one: '1 دستیاب پراپرٹیز', other: '${totalProperties} دستیاب پراپرٹیز ہیں')}";

  static m5(value) => "آئٹم ${value}";

  static m6(name, phoneNumber) => "${name} کا فون نمبر ${phoneNumber} ہے";

  static m7(value) => "آپ نے منتخب کیا: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${amount} کے ساتھ ${accountName} اکاؤنٹ ${accountNumber}۔";

  static m9(amount) => "آپ نے اس مہینے ATM فیس میں ${amount} خرچ کیے ہیں";

  static m10(percent) =>
      "بہت خوب! آپ کا چیکنگ اکاؤنٹ پچھلے مہینے سے ${percent} زیادہ ہے۔";

  static m11(percent) =>
      "آگاہ رہیں، آپ نے اس ماہ کے لیے اپنی خریداری کے بجٹ کا ${percent} استعمال کر لیا ہے۔";

  static m12(amount) => "آپ نے اس ہفتے ریسٹورینٹس پر ${amount} خرچ کیے ہیں۔";

  static m13(count) =>
      "${Intl.plural(count, one: 'اپنے امکانی ٹیکس کٹوتی کو بڑھائیں! زمرے کو 1 غیر تفویض کردہ ٹرانزیکشن میں تفویض کریں۔', other: 'اپنے امکانی ٹیکس کٹوتی کو بڑھائیں! زمرے کو ${count} غیر تفویض کردہ ٹرانزیکشنز میں تفویض کریں۔')}";

  static m14(billName, date, amount) =>
      "${amount} کے لیے ${billName} بل کی آخری تاریخ ${date}";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} بجٹ جس کا ${amountUsed} استعمال کیا گیا ${amountTotal} ہے، ${amountLeft} باقی ہے";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'کوئی آئٹمز نہیں ہیں', one: '1 آئٹم', other: '${quantity} آئٹمز')}";

  static m17(price) => "x ‏${price}";

  static m18(quantity) => "مقدار: ${quantity}";

  static m19(value) => "آئٹم ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("فلوٹر نمونے جیٹ بک ریپوزٹری"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("الارم"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("کیلنڈر"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("کیمرا"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("تبصرے"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("بٹن"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("تخلیق کریں"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("بائیکنگ"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("مستول"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("آتش دان"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("بڑا"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("متوسط"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("چھوٹا"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("لائٹس آن کریں"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("کپڑے دھونے والی مشین"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("امبر"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("نیلا"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("نیلا خاکستری"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("بھورا"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ازرق"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("گہرا نارنجی"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("گہرا جامنی"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("سبز"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("خاکستری"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("گہرا نیلا"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ہلکا نیلا"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ہلکا سبز"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("لائم"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("نارنجی"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("گلابی"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("جامنی"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("سرخ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("نیلگوں سبز"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("زرد"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "ذاتی نوعیت کی بنائی گئی ایک سفری ایپ"),
        "craneEat": MessageLookupByLibrary.simpleMessage("کھائیں"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("نیپال، اٹلی"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("ڈلاس، ریاستہائے متحدہ"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("لسبن، پرتگال"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("قرطبہ، ارجنٹینا"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("پورٹلینڈ، ریاست ہائے متحدہ"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("پیرس، فرانس"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("سیول، جنوبی کوریا"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("سی‏ئٹل، ریاستہائے متحدہ"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("نیش ول، ریاستہائے متحدہ"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("اٹلانٹا، ریاستہائے متحدہ"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("میڈرڈ، ہسپانیہ"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "منزل کے لحاظ سے ریستوران دریافت کریں"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("اسپین، ریاستہائے متحدہ"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("بگ سور، ریاستہائے متحدہ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("قاہرہ، مصر"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("لسبن، پرتگال"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("ناپا، ریاستہائے متحدہ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("بالی، انڈونیشیا"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("خومبو ویلی، نیپال"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ماچو پچو، پیرو"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("مالے، مالدیپ"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("وٹزناؤ، سوئٹزر لینڈ"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("میڈرڈ، ہسپانیہ"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "ماؤنٹ رشمور، ریاستہائے متحدہ امریکہ"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("سنگاپور"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ہوانا، کیوبا"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "منزل کے لحاظ سے فلائیٹس دریافت کریں"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("تاریخ منتخب کریں"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("تاریخیں منتخب کریں"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("منزل منتخب کریں"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("ڈائنرز"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("مقام منتخب کریں"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("مقام روانگی منتخب کریں"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("وقت منتخب کریں"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("سیاح"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("نیند"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("مالے، مالدیپ"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("اسپین، ریاستہائے متحدہ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("قاہرہ، مصر"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("تائی پے، تائیوان"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("ماچو پچو، پیرو"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ہوانا، کیوبا"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("وٹزناؤ، سوئٹزر لینڈ"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("بگ سور، ریاستہائے متحدہ"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("ناپا، ریاستہائے متحدہ"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("پورٹو، پرتگال"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("تولوم ، میکسیکو"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("لسبن، پرتگال"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "منزل کے لحاظ سے پراپرٹیز دریافت کریں"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("اجازت دیں"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("ایپل پائی"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("منسوخ کریں"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("چیز کیک"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("چاکلیٹ براؤنی"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "براہ کرم ذیل کی فہرست میں سے اپنی پسندیدہ میٹھی ڈش منتخب کریں۔ آپ کے انتخاب کا استعمال آپ کے علاقے میں آپ کی تجویز کردہ طعام خانوں کی فہرست کو حسب ضرورت بنانے کے لئے کیا جائے گا۔"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("رد کریں"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("اجازت نہ دیں"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("پسندیدہ میٹھی ڈش منتخب کریں"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "آپ کا موجودہ مقام نقشے پر دکھایا جائے گا اور اس کا استعمال ڈائریکشنز، تلاش کے قریبی نتائج، اور سفر کے تخمینی اوقات کے لیے کیا جائے گا۔"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "جب آپ ایپ استعمال کر رہے ہوں تو \"Maps\" کو اپنے مقام تک رسائی حاصل کرنے دیں؟"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("تیرامیسو"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("بٹن"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("پس منظر کے ساتھ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("الرٹ دکھائیں"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "ایکشن چپس اختیارات کا ایک سیٹ ہے جو بنیادی مواد سے متعلقہ کارروائی کو متحرک کرتا ہے۔ ایکشن چپس کو متحرک اور سیاق و سباق کے لحاظ سے کسی UI میں ظاہر ہونی چاہیے۔"),
        "demoActionChipTitle": MessageLookupByLibrary.simpleMessage("ایکشن چپ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "الرٹ ڈائیلاگ صارف کو ایسی صورتحال سے آگاہ کرتا ہے جہاں اقرار درکار ہوتا ہے۔ الرٹ ڈائیلاگ میں اختیاری عنوان اور کارروائیوں کی اختیاری فہرست ہوتی ہے۔"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("الرٹ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("عنوان کے ساتھ الرٹ"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "باٹم نیویگیشن بارز ایک اسکرین کے نیچے تین سے پانچ منازل کو ڈسپلے کرتا ہے۔ ہر منزل کی نمائندگی ایک آئیکن اور ایک اختیاری ٹیکسٹ لیبل کے ذریعے کی جاتی ہے۔ جب نیچے میں نیویگیشن آئیکن ٹیپ ہوجاتا ہے، تو صارف کو اس آئیکن سے وابستہ اعلی سطحی نیویگیشن منزل تک لے جایا جاتا ہے۔"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("مستقل لیبلز"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("منتخب کردہ لیول"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "کراس فیڈنگ ملاحظات کے ساتھ نیچے میں نیویگیشن"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("نیچے نیویگیشن"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("شامل کریں"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("نیچے کی شیٹ دکھائیں"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("ہیڈر"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "نیچے کی موڈل شیٹ مینو یا ڈائیلاگ کا متبادل ہے اور صارف کو باقی ایپ کے ساتھ تعامل کرنے سے روکتی ہے۔"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی ماڈل شیٹ"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "نیچے کی مستقل شیٹ ایپ کے بنیادی مواد کی اضافی معلومات دکھاتی ہے۔ جب تک صارف ایپ کے دوسرے حصوں سے تعامل کرتا ہے تب بھی نیچے کی مستقل شیٹ نظر آتی ہے۔"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی مستقل شیٹ"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی مستقل اور موڈل شیٹس"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("نیچے کی شیٹ"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("متن کے فیلڈز"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ہموار، ابھرا ہوا، آؤٹ لائن، اور مزید"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("بٹنز"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "مختصر عناصر وہ ہیں جو ان پٹ، انتساب، یا ایکشن کی نمائندگی کر تے ہیں"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("چپس"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "چوائس چپس ایک ہی سیٹ کے واحد چوائس کی نمائندگی کرتا ہے۔ چوائس چپس میں متعلقہ وضاحتی ٹیکسٹ یا زمرے ہوتے ہیں۔"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("چوائس چپس"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("کوڈ کا نمونہ"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "رنگ اور رنگ کے نمونے مستقل رہتے ہیں جو مٹیریل ڈیزائن کے رنگ کے پیلیٹ کی نمائندگی کرتے ہیں۔"),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("پیشگی متعین کردہ سبھی رنگ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("رنگ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "کارروائی شیٹ الرٹ کا ایک مخصوص طرز ہے جو صارف کو موجودہ سیاق و سباق سے متعلق دو یا اس سے زائد انتخابات کا ایک مجموعہ پیش کرتا ہے۔ کارروائی شیٹ میں ایک عنوان، ایک اضافی پیغام اور کارروائیوں کی فہرست ہو سکتی ہے۔"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("کارروائی شیٹ"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("صرف الرٹ بٹنز"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("بٹن کے ساتھ الرٹ"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "الرٹ ڈائیلاگ صارف کو ایسی صورتحال سے آگاہ کرتا ہے جہاں اقرار درکار ہوتا ہے۔ الرٹ ڈائیلاگ میں اختیاری عنوان، اختیاری مواد، اور کارروائیوں کی ایک اختیاری فہرست ہوتی ہے۔ عنوان کو مندرجات کے اوپر دکھایا جاتا ہے اور کارروائیوں کو مندرجات کے نیچے دکھایا جاتا ہے۔"),
        "demoCupertinoAlertTitle": MessageLookupByLibrary.simpleMessage("الرٹ"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("عنوان کے ساتھ الرٹ"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز الرٹ ڈائیلاگز"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("الرٹس"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "ایک iOS طرز کا بٹن۔ یہ بٹن ٹچ کرنے پر فیڈ آؤٹ اور فیڈ ان کرنے والے متن اور/یا آئیکن میں شامل ہو جاتا ہے۔ اختیاری طور پر اس کا پس منظر ہو سکتا ہے"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS طرز کے بٹن"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("بٹنز"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "باہمی خصوصی اختیارات کی ایک بڑی تعداد کے مابین منتخب کرنے کے لئے استعمال کیا جاتا ہے۔ جب سیگمینٹ کردہ کنٹرول کا کوئی آپشن منتخب کیا جاتا ہے، تو سیگمینٹ کردہ کنٹرول کے دیگر اختیارات کو منتخب کرنا بند کردیا جاتا ہے۔"),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS طرز کا سیگمنٹ کردہ کنٹرول"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("سیگمینٹ کردہ کنٹرول"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("سادہ الرٹ اور پوری اسکرین"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ڈائیلاگز"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API دستاویزات"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "فلٹر چپس مواد فلٹر کرنے کے طریقے سے ٹیگز یا وضاحتی الفاظ کا استعمال کرتے ہیں۔"),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("فلٹر چِپ"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ہموار بٹن، جب دبایا جاتا ہے تو سیاہی کی چھلکیاں دکھاتا ہے، لیکن اوپر نہیں جاتا ہے۔ پیڈنگ کے ساتھ آن لائن اور ڈائیلاگز میں ہموار بٹن، ٹول بارز پر استعمال کریں"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("ہموار بٹن"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "فلوٹنگ کارروائی کا بٹن ایک گردشی آئیکن بٹن ہوتا ہے جو ایپلیکیشن میں کسی بنیادی کارروائی کو فروغ دینے کے لیے مواد پر گھومتا ہے۔"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("فلوٹنگ کارروائی بٹن"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog کی پراپرٹی اس بات کی وضاحت کرتی ہے کہ آنے والا صفحہ ایک پوری اسکرین کا ماڈل ڈائیلاگ ہے۔"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("پوری اسکرین"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("پوری اسکرین"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("معلومات"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ان پٹ چپس مختصر شکل میں ہستی (شخص، جگہ، یا چیز) یا گفتگو والے ٹیکسٹ جیسی معلومات کے ایک اہم حصے کی نمائندگی کرتے ہیں۔"),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("ان پٹ چپ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL نہیں دکھایا جا سکا:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("اختیارات"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "آؤٹ لائن بٹنز کے دبائیں جانے پر وہ دھندلے اور بلند ہوجاتے ہیں۔ یہ متبادل، ثانوی کارروائی کی نشاندہی کرنے کے لیے اکثر ابھرے ہوئے بٹنوں کے ساتھ جوڑے جاتے ہیں۔"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("آؤٹ لائن بٹن"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ابھرے ہوئے بٹن اُن لے آؤٹس میں شامل کریں جو زیادہ تر ہموار ہیں۔ یہ مصروف یا وسیع خالی جگہوں والے افعال پر زور دیتے ہیں۔"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ابھرا ہوا بٹن"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ایک سادہ ڈائیلاگ صارف کو کئی اختیارات کے درمیان انتخاب پیش کرتا ہے ایک سادہ ڈائیلاگ کا اختیاری عنوان ہوتا ہے جو انتخابات کے اوپر دکھایا جاتا ہے۔"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("سادہ"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "ٹیبز مختلف اسکرینز، ڈیٹا سیٹس اور دیگر تعاملات پر مواد منظم کرتا ہے۔"),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "آزادانہ طور پر قابل اسکرول ملاحظات کے ٹیبس"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("ٹیبز"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "متں کی فیلڈز صارفین کو متن کو UI میں درج کرنے کی اجازت دیتی ہیں۔ وہ عام طور پر فارمز اور ڈائیلاگز میں ظاہر ہوتے ہیں۔"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ای میل"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "براہ کرم ایک پاس ورڈ درج کریں۔"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - ریاستہائے متحدہ امریکہ کا فون نمبر درج کریں۔"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "براہ کرم جمع کرانے سے پہلے سرخ رنگ کی خرابیوں کو درست کریں۔"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ چھپائیں"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "اسے مختصر رکھیں ، یہ صرف ایک ڈیمو ہے۔"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("زندگی کی کہانی"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("نام*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("نام درکار ہے۔"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8 حروف سے زیادہ نہیں۔"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "براہ کرم صرف حروف تہجی کے اعتبار سے حروف درک کریں۔"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("پاسورڈز مماثل نہیں ہیں"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("فون نمبر*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* مطلوبہ فیلڈ کی نشاندہی کرتا ہے"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ* دوبارہ ٹائپ کریں"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("تنخواہ"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ دکھائیں"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("جمع کرائیں"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "قابل ترمیم متن اور نمبرز کے لیے واحد لائن"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "اپنے بارے میں بتائیں (مثلاً، لکھیں کہ آپ کیا کرتے ہیں اور آپ کے مشغلے کیا ہیں)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("متن کے فیلڈز"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("یو ایس ڈی"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("لوگ آپ کو کیا پکارتے ہیں؟"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "ہم آپ سے کیسے رابطہ کر سکتے ہیں؟"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("آپ کا ای میل پتہ"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "گروپ سے متعلق اختیارات کے لیے ٹوگل بٹنز استعمال کئے جا سکتے ہیں۔ متعلقہ ٹوگل بٹنز کے گروپوں پر زور دینے کے لئے، ایک گروپ کو مشترکہ کنٹینر کا اشتراک کرنا ہوگا"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ٹوگل بٹنز"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "مٹیریل ڈیزائن میں پائے جانے والے مختلف ٹائپوگرافیکل اسٹائل کی تعریفات۔"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "پہلے سے متعینہ متن کی تمام طرزیں"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ٹائپوگرافی"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹ شامل کریں"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("متفق ہوں"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("منسوخ کریں"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("غیر متفق ہوں"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("رد کریں"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("مسودہ مسترد کریں؟"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "ایک پوری اسکرین ڈائیلاگ ڈیمو"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("محفوظ کریں"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("پوری اسکرین ڈائیلاگ"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google کو مقام کا تعین کرنے میں ایپس کی مدد کرنے دیں۔ اس کا مطلب یہ ہے کہ Google کو گمنام مقام کا ڈیٹا تب بھی بھیجا جائے گا، جب کوئی بھی ایپ نہیں چل رہی ہیں۔"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google کی مقام کی سروس کا استعمال کریں؟"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("بیک اپ اکاؤنٹ ترتیب دیں"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ڈائیلاگ باکس دکھائیں"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("حوالہ کی طرزیں اور میڈیا"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("زمرے"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("گیلری"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("کار کی سیونگز"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("چیک کیا جا رہا ہے"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ہوم سیونگز"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("تعطیل"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹ کا مالک"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("سالانہ فی صد منافع"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("پچھلے سال ادا کیا گیا سود"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("سود کی شرح"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("YTD سود"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("اگلا بیان"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("کل"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("اکاؤنٹس"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("الرٹس"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("بلز"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("آخری تاریخ"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("لباس"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("کافی کی دکانیں"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("گروسریز"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ریستوراں"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("بائیں"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("بجٹس"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("ایک ذاتی اقتصادی ایپ"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("LEFT"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("لاگ ان کریں"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("لاگ ان کریں"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("ریلی میں لاگ ان کریں"),
        "rallyLoginNoAccount": MessageLookupByLibrary.simpleMessage(
            "کیا آپ کے پاس اکاؤنٹ نہیں ہے؟"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("پاس ورڈ"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("مجھے یاد رکھیں"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("سائن اپ کریں"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("صارف نام"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("سبھی دیکھیں"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("سبھی اکاؤنٹس دیکھیں"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("سبھی بلس دیکھیں"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("سبھی بجٹس دیکھیں"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATMs تلاش کریں"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("مدد"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("اکاؤنٹس کا نظم کریں"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("اطلاعات"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "کاغذ کا استعمال ترک کرنے کی ترتیبات"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("پاس کوڈ اور ٹچ ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ذاتی معلومات"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("سائن آؤٹ کریں"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("ٹیکس کے دستاویزات"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("اکاؤنٹس"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("بلز"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("بجٹس"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("مجموعی جائزہ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "چاپلوسی والی Gallery کے بارے میں"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "لندن میں ٹوسٹر کے ذریعے ڈیزائن کیا گیا"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("گہری"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("تاثرات بھیجیں"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ہلکی"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("زبان"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("پلیٹ فارم میکانیات"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("سلو موشن"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("سسٹم"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("متن کی ڈائریکشن"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("مقام کی بنیاد پر"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("متن کی پیمائی کرنا"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("بہت بڑا"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("بڑا"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("عام"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("چھوٹا"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("تھیم"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("منسوخ کریں"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("کارٹ کو صاف کریں"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("کارٹ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ترسیل:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("سب ٹوٹل:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("ٹیکس:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("کل"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("لوازمات"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("سبھی"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("کپڑے"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ہوم"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "فَيشَن پرَستی سے متعلق ریٹیل ایپ"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("پاس ورڈ"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("صارف نام"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("لاگ آؤٹ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("مینو"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("اگلا"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("نیلے پتھر کا پیالا"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("لوئر ڈالبی کرس ٹی شرٹ"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("چمبری نیپکنز"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("چمبری شرٹ"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("کلاسک سفید کالر"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("مٹی کے رنگ کے سویٹر"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("کاپر وائر رینک"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("فائن لائن ٹی شرٹس"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("گارڈن اسٹرینڈ"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("گیٹسوے ٹوپی"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("جنٹری جیکٹ"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("جلیٹ کا ٹرپل ٹیبل"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("ادرک اسٹائل کا اسکارف"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("گرے سلیوچ ٹینک"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ہوراس ٹی سیٹ"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("کچن کواترو"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("نیوی پتلونیں"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("پلاسٹر ٹیونک"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("کوآرٹیٹ ٹیبل"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("رین واٹر ٹرے"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("رومانا کراس اوور"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("سمندری سرنگ"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("بحریہ کے نیلے رنگ کا سویٹر"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("پولرائزڈ بلاؤج"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("شرگ بیک"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("سوس سیرامک سیٹ"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("اسٹیلا دھوپ کے چشمے"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("کان کی زبردست بالیاں"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("سکلینٹ پلانٹرز"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("سنشرٹ ڈریس"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("سرف اور پرف شرٹ"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("واگابونڈ سیگ"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("وارسٹی کی جرابیں"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("والٹر ہینلے (سفید)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("بنائی والی کی رنگ"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("سفید پن اسٹراپ شرٹ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("وہائٹنے نیلٹ"),
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("کارٹ بند کریں"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("مینو بند کریں"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("مینو کھولیں"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("آئٹم ہٹائیں"),
        "shrineTooltipSearch":
            MessageLookupByLibrary.simpleMessage("تلاش کریں"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("ترتیبات"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("ایک ذمہ دار اسٹارٹر لے آؤٹ"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("مضمون"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("بٹن"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("سرخی"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("سب ٹائٹل"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("عنوان"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("اسٹارٹر ایپ"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("شامل کریں"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("پسندیدہ"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("تلاش"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("اشتراک کریں")
      };
}
