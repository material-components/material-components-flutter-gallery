// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a he locale. All the
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
  String get localeName => 'he';

  static m0(value) =>
      "כדי לראות את קוד המקור של האפליקציה הזו, יש להיכנס אל ${value}.";

  static m1(title) => "Placeholder לכרטיסייה ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "פריט ${value}";

  static m6(name, phoneNumber) => "מספר הטלפון של ${name} הוא ${phoneNumber}";

  static m7(value) => "בחרת: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "הוצאת ${amount} על עמלות כספומטים החודש";

  static m10(percent) =>
      "כל הכבוד! הסכום בחשבון העו\"ש שלך גבוה ב-${percent} בהשוואה לחודש הקודם.";

  static m11(percent) =>
      "לתשומת לבך, ניצלת ${percent} מתקציב הקניות שלך לחודש זה.";

  static m12(amount) => "הוצאת ${amount} על ארוחות במסעדות החודש.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "כמות: ${quantity}";

  static m19(value) => "פריט ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "מאגר Github לדוגמאות Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("חשבון"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("התראה"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("יומן Google"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("מצלמה"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("תגובות"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("לחצן"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("יצירה"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("רכיבת אופניים"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("מעלית"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("קמין"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("גדול"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("בינוני"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("קטן"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("הדלקת התאורה"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("מכונת כביסה"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("חום-צהבהב"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("כחול"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("כחול-אפור"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("חום"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ציאן"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("כתום כהה"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("סגול כהה"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ירוק"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("אפור"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("אינדיגו"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("תכלת"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ירוק בהיר"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ירוק ליים"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("כתום"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ורוד"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("סגול"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("אדום"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("כחול-ירקרק"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("צהוב"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "אפליקציית נסיעות מותאמת אישית"),
        "craneEat": MessageLookupByLibrary.simpleMessage("אוכל"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("נאפולי, איטליה"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("דאלאס, ארצות הברית"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("ליסבון, פורטוגל"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("קורדובה, ארגנטינה"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("פורטלנד, ארצות הברית"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("פריז, צרפת"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("סיאול, דרום קוריאה"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("סיאטל, ארצות הברית"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("נאשוויל, ארצות הברית"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("אטלנטה, ארצות הברית"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("מדריד, ספרד"),
        "craneEatRestaurants": m2,
        "craneEatSubhead":
            MessageLookupByLibrary.simpleMessage("עיון במסעדות לפי יעד"),
        "craneFly": MessageLookupByLibrary.simpleMessage("טיסות"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("אספן, ארצות הברית"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("ביג סר, ארצות הברית"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("קהיר, מצרים"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("ליסבון, פורטוגל"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("נאפה, ארצות הברית"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("באלי, אינדונזיה"),
        "craneFly2": MessageLookupByLibrary.simpleMessage("עמק קומבו, נפאל"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("מאצ\'ו פיצ\'ו, פרו"),
        "craneFly4":
            MessageLookupByLibrary.simpleMessage("מאלה, האיים המלדיביים"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("ויצנאו, שווייץ"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("מדריד, ספרד"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("הר ראשמור, ארצות הברית"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("סינגפור"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("הוואנה, קובה"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("עיון בטיסות לפי יעד"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("בחירת תאריך"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("בחירת תאריכים"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("בחירת יעד"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("דיינרים"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("בחירת מיקום"),
        "craneFormOrigin": MessageLookupByLibrary.simpleMessage("בחירת מוצא"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("בחירת שעה"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("נוסעים"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("שינה"),
        "craneSleep0":
            MessageLookupByLibrary.simpleMessage("מאלה, האיים המלדיביים"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("אספן, ארצות הברית"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("קהיר, מצרים"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("טאיפיי, טייוואן"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("מאצ\'ו פיצ\'ו, פרו"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("הוואנה, קובה"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("ויצנאו, שווייץ"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("ביג סר, ארצות הברית"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("נאפה, ארצות הברית"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("פורטו, פורטוגל"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("טולום, מקסיקו"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("ליסבון, פורטוגל"),
        "craneSleepProperties": m4,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("עיון בנכסים לפי יעד"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("אישור"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("ביטול"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("עוגת גבינה"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("בראוניס שוקולד"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "יש לבחור את סוג הקינוח המועדף עליך מהרשימה שלמטה. בחירתך תשמש להתאמה אישית של רשימת המסעדות המוצעת באזור שלך."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("סגירה"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("אין לאפשר"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("בחירת הקינוח המועדף"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "המיקום הנוכחי שלך יוצג במפה וישמש להצגת מסלול, תוצאות חיפוש למקומות בסביבה וזמני נסיעות משוערים."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "האם לתת למפות Google גישה למיקום שלך בעת שימוש באפליקציה?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("טירמיסו"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("לחצן"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("עם רקע"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("הצגת התראה"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של פעולה הם קבוצת אפשרויות שמפעילה פעולה כלשהי שקשורה לתוכן עיקרי. צ\'יפים של פעולה צריכים להופיע באופן דינמי ולפי הקשר בממשק המשתמש."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("צ\'יפ של פעולה"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "תיבת דו-שיח של התראה נועדה ליידע את המשתמש לגבי מצבים שדורשים אישור. לתיבת דו-שיח של התראה יש כותרת אופציונלית ורשימה אופציונלית של פעולות."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("התראה"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("התראה עם כותרת"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "סרגלי ניווט תחתונים מציגים שלושה עד חמישה יעדים בחלק התחתון של מסך כלשהו. כל יעד מיוצג על ידי סמל ותווית טקסט אופציונלית. כשמשתמש מקיש על סמל ניווט תחתון, המשתמש מועבר ליעד הניווט ברמה העליונה שמשויך לסמל הזה."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("תוויות קבועות"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("תווית שנבחרה"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ניווט בחלק התחתון עם תצוגות במידת שקיפות משתנה"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ניווט בחלק התחתון"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("הוספה"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("הצגת גיליון תחתון"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("כותרת"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "גיליון תחתון מודלי הוא חלופה לתפריט או לתיבת דו-שיח, והוא מונע מהמשתמש לבצע אינטראקציה עם שאר האפליקציה."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון מודלי"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "גיליון תחתון קבוע מציג מידע שמשלים את התוכן הראשי באפליקציה. גיליון תחתון קבוע נשאר גלוי גם כשהמשתמש מבצע אינטראקציה עם חלקים אחרים באפליקציה."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון קבוע"),
        "demoBottomSheetSubtitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון מודלי וקבוע"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("גיליון תחתון"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("שדות טקסט"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("שטוח, בולט, קווי מתאר ועוד"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("לחצנים"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "רכיבים קומפקטיים שמייצגים קלט, מאפיין או פעולה"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("צ\'יפים"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של בחירה מייצגים בחירה יחידה מתוך קבוצה. צ\'יפים של בחירה מכילים קטגוריות או טקסט תיאורי קשורים."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("צ\'יפ של בחירה"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("קוד לדוגמה"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "קבועים של דוגמיות צבע וצבעים שמייצגים את לוח הצבעים של עיצוב חדשני תלת-ממדי."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("כל הצבעים שמוגדרים מראש"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("צבעים"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "גיליון פעולות הוא סגנון ספציפי של התראה, שבה מוצגות למשתמש שתי אפשרויות או יותר בהקשר הנוכחי. גיליון פעולות יכול לכלול כותרת, הודעה נוספת ורשימת פעולות."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("גיליון פעולות"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("לחצני התראות בלבד"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("התראה עם לחצנים"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "תיבת דו-שיח של התראה נועדה ליידע את המשתמש לגבי מצבים שדורשים אישור. לתיבת דו-שיח של התראה יש כותרת ותוכן אופציונליים ורשימה אופציונלית של פעולות. הכותרת מוצגת מעל התוכן, והפעולות מוצגות מתחת לתוכן."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("התראה"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("התראה עם כותרת"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "תיבות דו-שיח של התראות בסגנון iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("התראות"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "לחצן בסגנון iOS. הוא מקבל טקסט ו/או סמל שמתעמעמים ומתחדדים בעת נגיעה בלחצן. יכול להיות לו גם רקע."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("לחצנים בסגנון iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("לחצנים"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("פשוטה, עם התראה ובמסך מלא"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("תיבות דו-שיח"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("תיעוד API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של סינון משתמשים בתגים או במילות תיאור כדרך לסינון תוכן."),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("סמל מסנן"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצן שטוח מציג התזת דיו כשלוחצים עליו, אבל הוא לא מובלט. יש להשתמש בלחצנים שטוחים בסרגלי כלים, בתיבות דו-שיח ובתוך שורות עם מרווח פנימי."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן שטוח"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצן פעולה צף הוא לחצן סמל מעגלי שמוצג מעל תוכן, כדי לקדם פעולה ראשית באפליקציה."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן פעולה צף"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "המאפיין fullscreenDialog מציין אם הדף המתקבל הוא תיבת דו-שיח מודאלית במסך מלא"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("מסך מלא"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("מסך מלא"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("מידע"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "צ\'יפים של קלט מייצגים פרט חשוב, כמו ישות (אדם, מקום או דבר) או טקסט דיבורי, בפורמט קומפקטי."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("צ\'יפ קלט"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("לא ניתן להציג כתובת URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("אפשרויות"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצני קווי מתאר הופכים לאטומים ובולטים כשלוחצים עליהם. בדרך כלל, מבוצעת להם התאמה עם לחצנים בולטים כדי לציין פעולה חלופית משנית."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן קווי מתאר"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "לחצנים בולטים מוסיפים ממד לפריסות ששטוחות ברובן. הם מדגישים פונקציות בסביבות תצוגה עמוסות או רחבות."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצן בולט"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "תיבת דו-שיח פשוטה מציעה למשתמש בחירה מבין מספר אפשרויות. לתיבת דו-שיח יש כותרת אופציונלית שמוצגת מעל אפשרויות הבחירה."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("פשוטה"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "שדות טקסט מאפשרים למשתמשים להזין טקסט לממשק משתמש. לרוב הם מופיעים בטפסים ובתיבות דו-שיח."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("אימייל"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("יש להזין סיסמה."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - יש להזין מספר טלפון בארה\"ב."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "יש לתקן את השגיאות באדום לפני השליחה."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("הסתרת הסיסמה"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "הטקסט צריך להיות קצר, זו רק הדגמה."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("סיפור החיים"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("שם*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("יש להזין שם."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("עד 8 תווים."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "יש להזין רק תווים אלפביתיים."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("סיסמה*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("הסיסמאות לא תואמות"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("מספר טלפון*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("הסימן * מציין שדה חובה"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("יש להקליד מחדש את הסיסמה*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("שכר"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("הצגת סיסמה"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("שליחה"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "שורה יחידה של מספרים וטקסט שניתן לערוך"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "יש לספר על עצמך (לדוגמה: עליך לכתוב מה המקצוע שלך או מה התחביבים שלך)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("שדות טקסט"),
        "demoTextFieldUSD":
            MessageLookupByLibrary.simpleMessage("דולר ארה\"ב (USD)"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("איך אנשים קוראים לך?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("איך נוכל ליצור איתך קשר?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("כתובת האימייל שלך"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "אפשר להשתמש בלחצני החלפת מצב לקיבוץ של אפשרויות קשורות. כדי להדגיש קבוצות של לחצני החלפת מצב קשורים, לקבוצה צריך להיות מאגר משותף"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("לחצני החלפת מצב"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "הגדרות לסגנונות הטיפוגרפיים השונים שבעיצוב חדשני תלת-ממדי."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "כל סגנונות הטקסט שהוגדרו מראש"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("טיפוגרפיה"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("הוספת חשבון"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("מסכים/ה"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ביטול"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("לא מסכים/ה"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("סגירה"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("האם למחוק את הטיוטה?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "הדגמה של תיבת דו-שיח במסך מלא"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("שמירה"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("תיבת דו-שיח במסך מלא"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google תוכל לעזור לאפליקציות לזהות מיקום: כלומר, נתוני מיקום אנונימיים נשלחים אל Google, גם כאשר לא פועלות אפליקציות."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "האם להשתמש בשירות המיקום של Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("הגדרת חשבון לגיבוי"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("הצגה של תיבת דו-שיח"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("סימוכין לסגנונות ומדיה"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("קטגוריות"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("גלריה"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("חסכונות למכונית"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("עובר ושב"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("חסכונות לבית"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("חופשה"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("בעלים של החשבון"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("תשואה שנתית באחוזים"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ריבית ששולמה בשנה שעברה"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("שיעור ריבית"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("ריבית שנתית עד ליום הנוכחי"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("דוח התנועות הבא"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("סה\"כ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("חשבונות"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("התראות"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("חיובים"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("לתשלום"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("הלבשה"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("בתי קפה"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("מצרכים"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("מסעדות"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("סכום שנותר"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("תקציבים"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "אפליקציה אישית לניהול פיננסי"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("נותר/ו"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("התחברות"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("התחברות"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("התחברות אל Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("אין לך חשבון?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("סיסמה"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "אני רוצה לשמור את פרטי ההתחברות שלי"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("הרשמה"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("שם משתמש"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("הצגת הכול"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("חיפוש כספומטים"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("עזרה"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("ניהול חשבונות"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("התראות"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("הגדרות ללא נייר"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("קוד סיסמה ומזהה מגע"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("מידע אישי"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("יציאה"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("מסמכי מסים"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("חשבונות"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("חיובים"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("תקציבים"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("סקירה כללית"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("הגדרות"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("מידע על Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("בעיצוב של TOASTER בלונדון"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("כהה"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage("שליחת משוב"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("בהיר"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("לוקאל"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("מכניקה של פלטפורמה"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("הילוך איטי"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("מערכת"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("כיוון טקסט"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("משמאל לימין"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("מימין לשמאל"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("שינוי גודל טקסט"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("ענק"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("גדול"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("רגיל"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("קטן"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("עיצוב"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("הגדרות"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ביטול"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ניקוי עגלת הקניות"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("עגלת קניות"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("משלוח:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("סכום ביניים:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("מס:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("סה\"כ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("אביזרים"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("הכול"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("הלבשה"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("בית"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("אפליקציה קמעונאית לאופנה"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("סיסמה"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("שם משתמש"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("התנתקות"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("תפריט"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("הבא"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ספל אבן כחול"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("חולצת וי"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("מפיות שמבריי"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("חולצת שמבריי"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("חולצת כפתורים קלאסית לבנה"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("סוודר Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("מדף מנחושת"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("חולצת פסים דקים"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("סיבי גינה"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("כובע גטסבי"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ז\'קט יוקרתי"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("שלישיית שולחנות צד"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("צעיף חום"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("גופייה אפורה רחבה"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("סט כלי תה של Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("מכנסיים בכחול כהה"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("טוניקה"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("שולחן לארבעה"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("פתח ניקוז"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("טוניקה לים"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("סוודר בסגנון ימי"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("חולצה עם כתפיים חשופות"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("תיק עם רצועה ארוכה"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("סט Soothe מקרמיקה"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("משקפי שמש של Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("עגילי Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("צמחים סוקולנטים"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("שמלה קצרה לחוף הים"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("חולצה בסגנון גלישה"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("תיק קטן"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "גרביים לקבוצת ספורט במוסד לימודים"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (לבן)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("צמיד עם מחזיק מפתחות"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("חולצת פסים לבנה"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("חגורת Whitney"),
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
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("פריסה התחלתית רספונסיבית"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("גוף הטקסט"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("לחצן"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("כותרת"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("כתובית"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("כותרת"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("אפליקציה למתחילים"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("הוספה"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("פריט מועדף"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("חיפוש"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("שיתוף")
      };
}
