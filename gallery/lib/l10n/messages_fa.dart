// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fa locale. All the
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
  String get localeName => 'fa';

  static m0(value) =>
      "برای دیدن کد منبع این برنامه ، لطفاً ${value} را ببینید.";

  static m1(title) => "جای‌بان برای برگه ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "مورد ${value}";

  static m6(name, phoneNumber) => "شماره تلفن ${name} ‏${phoneNumber} است";

  static m7(value) => "«${value}» را انتخاب کردید";

  static m8(amount) => "این ماه ${amount} بابت کارمزد خودپرداز پرداخت کرده‌اید";

  static m9(percent) =>
      "آفرین! حساب جاری‌تان ${percent} بالاتر از ماه گذشته است.";

  static m10(percent) =>
      "هشدار، شما ${percent} از بودجه خرید این ماه را مصرف کرده‌اید.";

  static m11(amount) => "شما این هفته ${amount} برای رستوران پرداخت کرده‌اید.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "×‏${price}";

  static m15(quantity) => "کمیت: ${quantity}";

  static m16(value) => "مورد ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("مخزن جی‌تاب نمونه‌های فلاتر"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("حساب"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("هشدار"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("تقویم"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("دوربین"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("نظرات"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("دکمه"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("ایجاد"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("کهربایی"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("آبی"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("آبی خاکستری"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("قهوه‌ای"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("فیروزه‌ای"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("نارنجی پررنگ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("بنفش پررنگ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("سبز"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("خاکستری"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("نیلی"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("آبی روشن"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("سبز روشن"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("سبز لیمویی"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("نارنجی"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("صورتی"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("بنفش"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("قرمز"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("سبز دودی"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("زرد"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("برنامه سفر شخصی‌سازی‌شده"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("مجاز"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("لغو"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("کیک پنیر"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("براونی شکلاتی"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "لطفاً نوع دسر موردعلاقه‌تان را از فهرست زیر انتخاب کنید. از انتخاب شما برای سفارشی کردن فهرست پیشنهادی رستوران‌های منطقه‌تان استفاده می‌شود."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("صرف‌نظر کردن"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("مجاز نیست"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("انتخاب دسر موردعلاقه"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "مکان فعلی‌تان روی نقشه نشان داده می‌شود و از آن برای تعیین مسیرها، نتایج جستجوی اطراف، و زمان‌های سفر تخمینی استفاده می‌شود."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "به «Maps» اجازه داده شود هنگامی که از برنامه موردنظر استفاده می‌کنید به مکان شما دسترسی پیدا کند؟"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("تیرامیسو"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("دکمه"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("دارای پس‌زمینه"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("نمایش هشدار"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگوی هشدار، کاربر را از موقعیت‌هایی که نیاز به تصدیق دارند مطلع می‌کند. کادر گفتگوی هشدار، عنوانی اختیاری و فهرستی اختیاری از کنش‌ها دارد."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("هشدار"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("هشدار دارای عنوان"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "نوارهای پیمایش پایینی، سه تا پنج مقصد را در پایین صفحه‌نمایش نشان می‌دهند. هر مقصد با یک نماد و یک برچسب نوشتاری اختیاری نمایش داده می شود. هنگامی که روی نماد پیمایش پایانی ضربه می‌زنید، کاربر به مقصد پیمایش سطح بالایی که با آن نماد مرتبط است منتقل می‌شود."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("برچسب‌های پایدار"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("برچسب انتخاب شد"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "پیمایش پایانی با نماهای محوشونده از حاشیه"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("پیمایش پایین صفحه"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("افزودن"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("نشان دادن برگه پایانی"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("عنوان"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "«برگه پایانی مودال»، جایگزینی برای منو یا کادرگفتگو است و مانع تعامل کاربر با قسمت‌های دیگر برنامه می‌شود."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("برگه پایانی مودال"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "«برگه پایانی پایدار»، اطلاعاتی را نشان می‌دهد که محتوای اولیه برنامه را تکمیل می‌کند. حتی اگر کاربر با قسمت‌های دیگر برنامه کار کند، این برگه همچنان قابل‌مشاهده خواهد بود."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("برگه پایانی پایدار"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "برگه‌های پایانی مودال و پایدار"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("برگه پایانی"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("فیلدهای نوشتاری"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "مسطح، برجسته، برون‌نما، و موارد دیگر"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("دکمه‌ها"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("نمونه کد"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ثابت‌های رنگ و تغییر رنگ که پالت رنگ «طراحی سه بعدی» را نمایش می‌دهند."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("همه رنگ‌های ازپیش تعیین‌شده"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("رنگ‌ها"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "«برگ کنش»، سبک خاصی از هشدار است که مجموعه‌ای از دو یا چند انتخاب مرتبط با محتوای کنونی را به کاربر ارائه می‌دهد. «برگ کنش» می‌تواند عنوان، پیامی اضافی، و فهرستی از کنش‌ها را داشته باشد."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("برگ کنش"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("فقط دکمه‌های هشدار"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("هشدار با دکمه‌ها"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگوی هشدار، کاربر را از موقعیت‌هایی که نیاز به تصدیق دارند مطلع می‌کند. کادر گفتگوی هشدار دارای عنوان، محتوا، و فهرست کنش‌های اختیاری است. عنوان موردنظر در بالای محتوا و کنش‌ها در زیر محتوا نمایش داده می‌شوند."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("هشدار"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("هشدار دارای عنوان"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "کادرهای گفتگوی هشدار سبک iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("هشدارها"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه‌ای به سبک iOS. نوشتار و/یا نمادی را دربر می‌گیرد که با لمس کردن ظاهر یا محو می‌شود. ممکن است به‌صورت اختیاری پس‌زمینه داشته باشد."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("دکمه‌های سبک iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("دکمه‌ها"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("ساده، هشدار، و تمام‌صفحه"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("کادرهای گفتگو"),
        "demoDocumentationTooltip": MessageLookupByLibrary.simpleMessage(
            "اسناد رابط برنامه‌نویسی نرم‌افزار"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه مسطحی، با فشار دادن، پاشمان جوهری را نمایش می‌دهد، اما بالا نمی‌رود. از دکمه‌های مسطح در نوارابزار، کادر گفتگو، و هم‌تراز با فاصله‌گذاری استفاده کنید."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه مسطح"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه عمل شناور، دکمه نمادی مدور است که روی محتوا نگه‌داشته می‌شود تا کنش ابتدایی را در برنامه موردنظر ارتقا دهد."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه عمل شناور"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ویژگی fullscreenDialog مشخص می‌کند آیا صفحه ورودی، کادر گفتگوی مودال تمام‌صفحه است یا نه."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("تمام‌صفحه"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("تمام صفحه"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("اطلاعات"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("نشانی وب نشان داده نشد:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("گزینه‌ها"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه‌های برون‌نما مات می‌شوند و هنگامی که فشار داده شوند بالا می‌آیند. این دکمه‌ها معمولاً با دکمه‌های برجسته مرتبط می‌شوند تا کنشی فرعی و جایگزین را نشان دهند."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه برون‌نما"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "دکمه‌های برجسته به نماهایی که تا حد زیادی مسطح هستند بعد اضافه می‌کند. این دکمه‌ها در فضاهای پهن یا شلوغ، عملکردها را برجسته می‌کنند."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه برجسته"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "کادر گفتگو ساده، انتخاب بین گزینه‌های متفاوت را به کاربر ارائه می‌دهد. کادر گفتگو ساده، عنوانی اختیاری دارد که در بالای گزینه‌ها نمایش داده می‌شود."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("ساده"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "فیلدهای نوشتاری به کاربران امکان می‌دهد نوشتار را در رابط کاربری وارد کنند. معمولاً به‌صورت فرم‌ها و کادرهای گفتگو ظاهر می‌شوند."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ایمیل"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("گذرواژه‌ای وارد کنید."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - شماره‌ای مربوط به ایالات متحده وارد کنید."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "لطفاً خطاهای قرمزرنگ را قبل از ارسال برطرف کنید."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("پنهان کردن گذرواژه"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "خلاصه‌اش کنید، این فقط یک نسخه نمایشی است."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("داستان زندگی"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("نام*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("نام لازم است."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("بیش از ۸ نویسه مجاز نیست."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "لطفاً فقط نویسه‌های الفبایی را وارد کنید."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("گذرواژه*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("گذرواژه مطابقت ندارد"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("شماره تلفن*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* نشانگر به فیلد نیاز دارد"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "گذرواژه را دوباره تایپ کنید*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("حقوق"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("نمایش گذرواژه"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ارسال"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "یک خط نوشتار و ارقام قابل‌ویرایش"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "درباره خودتان بگویید (مثلاً بنویسید چکار می‌کنید یا سرگرمی‌های موردعلاقه‌تان چیست)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("فیلدهای نوشتاری"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("دلار آمریکا"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("به چه نامی خطابتان می‌کنند؟"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "از کجا می‌توانیم به شما دسترسی داشته‌باشیم؟"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("نشانی ایمیل شما"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "از دکمه‌های تغییر وضعیت می‌توان برای گروه‌بندی گزینه‌های مرتبط استفاده کرد. برای برجسته کردن گروه‌هایی از دکمه‌های تغییر وضعیت مرتبط، گروهی باید محتوی مشترکی را هم‌رسانی کند"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("دکمه‌های تغییر وضعیت"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "تعریف‌هایی برای سبک‌های تایپوگرافی مختلف در «طراحی سه‌بعدی» یافت شد."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "همه سبک‌های نوشتاری ازپیش‌تعریف‌شده"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("تایپوگرافی"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("افزودن حساب"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("موافق"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("لغو"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("موافق نیستم"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("صرف‌نظر کردن"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("از پیش‌نویس صرف‌نظر شود؟"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "پخش نمایشی کادر گفتگویی تمام‌صفحه"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ذخیره"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("کادر گفتگوی تمام‌صفحه"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "به Google اجازه دهید به برنامه‌ها کمک کند مکان را تعیین کنند. با این کار، داده‌های مکانی به‌صورت ناشناس به Google ارسال می‌شوند، حتی وقتی هیچ برنامه‌ای اجرا نمی‌شود."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "از «خدمات مکان Google» استفاده شود؟"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("تنظیم حساب پشتیبان"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("نمایش کادر گفتگو"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("سبک‌های مرجع و رسانه"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("دسته‌ها"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("گالری"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("پس‌انداز خودرو"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("درحال بررسی"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("پس‌اندازهای منزل"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("تعطیلات"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("صاحب حساب"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("درصد سالانه بازگشت سرمایه"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("سود پرداخت‌شده در سال گذشته"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("نرخ بهره"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("بهره از ابتدای امسال تاکنون"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("بخش بعدی"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("مجموع"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("حساب‌ها"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("هشدارها"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("صورت‌حساب‌ها"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("سررسید"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("پوشاک"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("کافه‌ها"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("خواربار"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("رستوران‌ها"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("چپ"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("بودجه"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("یک برنامه مالی شخصی"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("چپ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ورود به سیستم"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("ورود به سیستم"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("ورود به سیستم Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("حساب ندارید؟"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("گذرواژه"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("مرا به‌خاطر بسپار"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ثبت‌نام"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("نام کاربری"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("مشاهده همه"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("یافتن خودپردازها"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("راهنما"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("مدیریت حساب‌ها"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("اعلان‌ها"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("تنظیمات بدون‌کاغذ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("گذرنویسه و شناسه لمسی"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("اطلاعات شخصی"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("خروج از سیستم"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("اسناد مالیاتی"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("حساب‌ها"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("صورت‌حساب‌ها"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("بودجه"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("نمای کلی"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("تنظیمات"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("درباره گالری فلاتر"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("طراحی توسط تُستر لندن"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("تیره"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("ارسال بازخورد"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("روشن"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("محلی"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("مکانیک پلتفورم"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("حرکت آهسته"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("سیستم"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("جهت نوشتار"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("چپ به راست"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("راست به چپ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("مقیاس‌بندی نوشتار"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("بسیار بزرگ"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("بزرگ"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("عادی"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("کوچک"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("طرح زمینه"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("تنظیمات"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("لغو"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("پاک‌کردن سبد خرید"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("سبد خرید"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ارسال کالا:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("زیرجمع:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("مالیات:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("مجموع"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("یک برنامه خرده‌فروشی مدرن"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("گذرواژه"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("نام کاربری"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("خروج از سیستم"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("منو"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("بعدی"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("لیوان دسته‌دار بلواِستون"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("تی‌شرت پایین دالبر کریس"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("دستمال‌سفره چمبری"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("پیراهن چمبری"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("یقه سفید کلاسیک"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("ژاکت کلِی"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("قفسه سیمی کاپر"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("تی‌شرت فاین‌لاینز"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("کلاف گاردن"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("کلاه گتس‌بی"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ژاکت جنتری"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("میز سه‌تایی گیلت"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("شال‌گردن جینجر"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("بلوز دوبندی گِری"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ست چایخوری هوراهس"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("شلوار سورمه‌ای"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("نیم‌تنه پلاستر"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("میز کوارتت"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("سینی رینواتر"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("پیراهن یقه ضربدری رامونا"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("تونیک ساحلی"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("پلیور سی‌بریز"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("بلوز یقه‌افتاده"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("کیف کیسه‌ای"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("مجموعه سرامیکی سوت"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("عینک آفتابی اِستلا"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("گوشواره‌های استرات"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("گلدان‌های تزیینی ساکلنت"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("پیراهن سان‌شرت"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("پیراهن سرف‌اندپرف"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("کیف واگابوند"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("جوراب وارسیتی"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("والتر هنلی (سفید)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("حلقه‌کلید بافتی"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("پیراهن راه‌راه سفید"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("کمربند ویتنی"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("طرح‌بندی راه‌انداز سازگار"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("متن اصلی"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("دکمه"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("عنوان"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("زیرنویس"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("عنوان"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("برنامه راه‌انداز"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("افزودن"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("دلخواه"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("جستجو"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("هم‌رسانی")
      };
}
