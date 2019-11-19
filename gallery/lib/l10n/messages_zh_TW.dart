// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh_TW locale. All the
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
  String get localeName => 'zh_TW';

  static m0(value) =>
      "To see the source code for this app, please visit the ${value}.";

  static m1(title) => "Placeholder for ${title} tab";

  static m2(value) => "Item ${value}";

  static m3(name, phoneNumber) => "${name} phone number is ${phoneNumber}";

  static m4(value) => "你已選取：「${value}」";

  static m5(amount) => "You’ve spent ${amount} in ATM fees this month";

  static m6(percent) =>
      "Good work! Your checking account is ${percent} higher than last month.";

  static m7(percent) =>
      "Heads up, you’ve used up ${percent} of your Shopping budget for this month.";

  static m8(amount) => "You’ve spent ${amount} on Restaurants this week.";

  static m9(quantity) => "${quantity} ITEMS";

  static m10(price) => "x ${price}";

  static m11(quantity) => "Quantity: ${quantity}";

  static m12(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("Flutter samples Github repo"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Camera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Comments"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTTON"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("建立"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("琥珀色"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("藍色"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("藍灰色"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("棕色"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("青色"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("深橘色"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("深紫色"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("綠色"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("灰色"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("靛藍色"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("淺藍色"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("淺綠色"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("萊姆綠"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("橘色"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("粉紅色"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("紫色"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("紅色"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("藍綠色"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("黃色"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("A personalized travel app"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("允許"),
        "cupertinoAlertApplePie": MessageLookupByLibrary.simpleMessage("蘋果派"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("乳酪蛋糕"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("巧克力布朗尼"),
        "cupertinoAlertDessertDescription":
            MessageLookupByLibrary.simpleMessage(
                "請從下方清單中選取你喜愛的甜點類型。系統會根據你的選擇和所在地區，提供個人化的餐廳建議清單。"),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("捨棄"),
        "cupertinoAlertDontAllow": MessageLookupByLibrary.simpleMessage("不允許"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("選取喜愛的甜點"),
        "cupertinoAlertLocationDescription":
            MessageLookupByLibrary.simpleMessage(
                "您的目前位置會顯示於地圖並用於路線、附近搜尋結果和估計路程時間。"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "要允許「Google 地圖」在你使用時存取你的位置資訊嗎？"),
        "cupertinoAlertTiramisu": MessageLookupByLibrary.simpleMessage("提拉米蘇"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("設有背景"),
        "cupertinoShowAlert": MessageLookupByLibrary.simpleMessage("顯示快訊"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "快訊對話方塊會通知使用者有待確認的情況。你可以視需要為這類對話方塊設定標題和動作清單。"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("快訊"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("具有標題的快訊"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Bottom navigation bars display three to five destinations at the bottom of a screen. Each destination is represented by an icon and an optional text label. When a bottom navigation icon is tapped, the user is taken to the top-level navigation destination associated with that icon."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Persistent labels"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Selected label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bottom navigation with cross-fading views"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Bottom navigation"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Add"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("SHOW BOTTOM SHEET"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Header"),
        "demoBottomSheetItem": m2,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "A modal bottom sheet is an alternative to a menu or a dialog and prevents the user from interacting with the rest of the app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modal bottom sheet"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "A persistent bottom sheet shows information that supplements the primary content of the app. A persistent bottom sheet remains visible even when the user interacts with other parts of the app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent bottom sheet"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistent and modal bottom sheets"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bottom sheet"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoButtonSubtitle":
            MessageLookupByLibrary.simpleMessage("平面、凸起、外框等等"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("按鈕"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("程式碼範例"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color and color swatch constants which represent Material Design\'s color palette."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage("所有預先定義的顏色"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("顏色"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "動作表是一種特定樣式的快訊，可根據目前的使用情況，為使用者提供兩個以上的相關選項。你可以視需要替動作表設定標題、訊息內容和動作清單。"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("動作表"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("僅限快訊按鈕"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("含有按鈕的快訊"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "快訊對話方塊會通知使用者有待確認的情況。你可以視需要為這類對話方塊設定標題、內容和動作清單。標題會顯示在內容上方，動作會顯示在內容下方。"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Title"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 樣式的快訊對話方塊"),
        "demoCupertinoAlertsTitle": MessageLookupByLibrary.simpleMessage("快訊"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS 樣式的按鈕，當中的文字和/或圖示會在使用者輕觸按鈕時淡出及淡入。可視需要設定背景。"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 樣式按鈕"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Buttons"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage("簡潔、快訊和全螢幕"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("對話方塊"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API 說明文件"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "平面式按鈕，按下後會出現墨水擴散特效，但不會有升起效果。這類按鈕用於工具列、對話方塊和設有邊框間距的內嵌元素"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("平面式按鈕"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "懸浮動作按鈕是一種懸停在內容上方的圓形圖示按鈕，可用來執行應用程式中的主要動作。"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("懸浮動作按鈕"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "你可以利用 fullscreenDialog 屬性，指定接下來顯示的頁面是否為全螢幕強制回應對話方塊"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("全螢幕"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Full Screen"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("資訊"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage("無法顯示網址："),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("選項"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "外框按鈕會在使用者按下時轉為不透明，且高度增加。這類按鈕通常會與凸起的按鈕搭配使用，用於指出次要的替代動作。"),
        "demoOutlineButtonTitle": MessageLookupByLibrary.simpleMessage("外框按鈕"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "凸起的按鈕可替多為平面的版面設計增添層次。這類按鈕可在擁擠或寬廣的空間中強調其功能。"),
        "demoRaisedButtonTitle": MessageLookupByLibrary.simpleMessage("凸起的按鈕"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "簡潔對話方塊可讓使用者在幾個選項之間做選擇。你可以視需要為簡潔對話方塊設定標題 (標題會顯示在選項上方)。"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("簡潔"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Text fields allow users to enter text into a UI. They typically appear in forms and dialogs."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Please enter a password."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Enter a US phone number."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Please fix the errors in red before submitting."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Hide password"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Keep it short, this is just a demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Life story"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Name*"),
        "demoTextFieldNameHasPhoneNumber": m3,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Name is required."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("No more than 8 characters."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Please enter only alphabetical characters."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Password*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("The passwords don\'t match"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Phone number*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* indicates required field"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Re-type password*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salary"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Show password"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SUBMIT"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Single line of editable text and numbers"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Tell us about yourself (e.g., write down what you do or what hobbies you have)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("What do people call you?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Where can we reach you?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Your email address"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "切換鈕可用於將相關的選項分組。為凸顯相關的切換鈕群組，單一群組應共用同一個容器"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage("切換鈕"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitions for the various typographical styles found in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined text styles"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("新增帳戶"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("同意"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("取消"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("不同意"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("捨棄"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage("要捨棄草稿嗎？"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("全螢幕對話方塊範例"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("儲存"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("全螢幕對話方塊"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "允許 Google 協助應用程式判斷你的位置。這麼做會將匿名的位置資料傳送給 Google (即使你未執行任何應用程式)。"),
        "dialogLocationTitle":
            MessageLookupByLibrary.simpleMessage("要使用 Google 的定位服務嗎？"),
        "dialogSelectedOption": m4,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage("設定備份帳戶"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("顯示對話方塊"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("參考資料樣式與媒體"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("類別"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("圖庫"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Car Savings"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Checking"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Home Savings"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vacation"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Account Owner"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Annual Percentage Yield"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Interest Paid Last Year"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Interest Rate"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Interest YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Next Statement"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alerts"),
        "rallyAlertsMessageATMFees": m5,
        "rallyAlertsMessageCheckingAccount": m6,
        "rallyAlertsMessageHeadsUpShopping": m7,
        "rallyAlertsMessageSpentOnRestaurants": m8,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Bills"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Due"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Clothing"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Coffee Shops"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Groceries"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Left"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgets"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("A personal finance app"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage(" LEFT"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("LOGIN"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Login"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Login to Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Password"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Remember Me"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("SIGN UP"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("Username"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SEE ALL"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Find ATMs"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Help"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Manage Accounts"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifications"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperless Settings"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Passcode and Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personal Information"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Sign out"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Tax Documents"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ACCOUNTS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("BILLS"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETS"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERVIEW"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("SETTINGS"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("About Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designed by TOASTER in London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Dark"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Send feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Light"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Locale"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platform mechanics"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Text direction"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Text scaling"),
        "settingsTextScalingHuge": MessageLookupByLibrary.simpleMessage("Huge"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Large"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Small"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Theme"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Settings"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("CANCEL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("CLEAR CART"),
        "shrineCartItemCount": m9,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("CART"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Shipping:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Tax:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("Accessories"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("All"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("Clothing"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("Home"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("A fashionable retail app"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Password"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Username"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGOUT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("NEXT"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue stone mug"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise scallop tee"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray shirt"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Classic white collar"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine lines tee"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jacket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grey slouch tank"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy trousers"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster tunic"),
        "shrineProductPrice": m10,
        "shrineProductQuantity": m11,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet table"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Rainwater tray"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls tee"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe ceramic set"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella sunglasses"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut earrings"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt dress"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity socks"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (white)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave keyring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("White pinstripe shirt"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney belt"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("A responsive starter layout"),
        "starterAppDrawerItem": m12,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Body"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTTON"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Headline"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitle"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Title"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Starter app"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Add"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favorite"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Search"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Share")
      };
}
