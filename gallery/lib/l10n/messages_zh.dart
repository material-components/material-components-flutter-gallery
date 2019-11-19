// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
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
  String get localeName => 'zh';

  static m0(value) =>
      "To see the source code for this app, please visit the ${value}.";

  static m1(title) => "Placeholder for ${title} tab";

  static m2(value) => "Item ${value}";

  static m3(name, phoneNumber) => "${name} phone number is ${phoneNumber}";

  static m4(value) => "您已选择：“${value}”";

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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("创建"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("琥珀色"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("蓝色"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("蓝灰色"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("棕色"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("青色"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("深橙色"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("深紫色"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("绿色"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("灰色"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("靛青色"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("浅蓝色"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("浅绿色"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("绿黄色"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("橙色"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("粉红色"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("紫色"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("红色"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("青色"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("黄色"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("A personalized travel app"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("允许"),
        "cupertinoAlertApplePie": MessageLookupByLibrary.simpleMessage("苹果派"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("取消"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("奶酪蛋糕"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("巧克力布朗尼"),
        "cupertinoAlertDessertDescription":
            MessageLookupByLibrary.simpleMessage(
                "请从下面的列表中选择您最喜爱的甜点类型。系统将根据您的选择自定义您所在地区的推荐餐厅列表。"),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("舍弃"),
        "cupertinoAlertDontAllow": MessageLookupByLibrary.simpleMessage("不允许"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("选择最喜爱的甜点"),
        "cupertinoAlertLocationDescription":
            MessageLookupByLibrary.simpleMessage(
                "您当前所在的位置将显示在地图上，并用于提供路线、附近位置的搜索结果和预计的行程时间。"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "是否允许“Google 地图”在您使用该应用时获取您的位置信息？"),
        "cupertinoAlertTiramisu": MessageLookupByLibrary.simpleMessage("提拉米苏"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("设有背景"),
        "cupertinoShowAlert": MessageLookupByLibrary.simpleMessage("显示提醒"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题和操作列表。"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("提醒"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("带有标题的提醒"),
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
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage("平面、凸起、轮廓等"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("按钮"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("代码示例"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color and color swatch constants which represent Material Design\'s color palette."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage("所有预定义的颜色"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("颜色"),
        "demoCupertinoActionSheetDescription":
            MessageLookupByLibrary.simpleMessage(
                "操作表是一种特定样式的提醒，它会根据目前的使用情况向用户显示一组选项（最少两个选项）。操作表可有标题、附加消息和操作列表。"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("操作表"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("仅限提醒按钮"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("带有按钮的提醒"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "提醒对话框会通知用户需要知悉的情况。您可以选择性地为提醒对话框提供标题、内容和操作列表。标题会显示在内容上方，操作则会显示在内容下方。"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Title"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 样式的提醒对话框"),
        "demoCupertinoAlertsTitle": MessageLookupByLibrary.simpleMessage("提醒"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS 样式的按钮，这类按钮所采用的文本和/或图标会在用户轻触按钮时淡出和淡入，并可选择性地加入背景。"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS 样式的按钮"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Buttons"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage("简易、提醒和全屏"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("对话框"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API 文档"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "平面按钮，按下后会出现墨水飞溅效果，但按钮本身没有升起效果。这类按钮适用于工具栏、对话框和设有内边距的内嵌元素"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("平面按钮"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "悬浮操作按钮是一种圆形图标按钮，它会悬停在内容上，可用来在应用中执行一项主要操作。"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("悬浮操作按钮"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "您可以利用 fullscreenDialog 属性指定接下来显示的页面是否为全屏模态对话框"),
        "demoFullscreenDialogTitle": MessageLookupByLibrary.simpleMessage("全屏"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Full Screen"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("信息"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage("无法显示网址。"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("选项"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "轮廓按钮会在用户按下后变为不透明并升起。这类按钮通常会与凸起按钮配对使用，用于指示其他的次要操作。"),
        "demoOutlineButtonTitle": MessageLookupByLibrary.simpleMessage("轮廓按钮"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "凸起按钮能为以平面内容为主的布局增添立体感。此类按钮可突出强调位于拥挤或宽阔空间中的功能。"),
        "demoRaisedButtonTitle": MessageLookupByLibrary.simpleMessage("凸起按钮"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "简易对话框可以让用户在多个选项之间做选择。您可以选择性地为简易对话框提供标题（标题会显示在选项上方）。"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("简洁"),
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
            "切换按钮可用于对相关选项进行分组。为了凸显相关切换按钮的群组，一个群组应该共用一个常用容器"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage("切换按钮"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitions for the various typographical styles found in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined text styles"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("添加帐号"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("同意"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("取消"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("不同意"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("舍弃"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage("要舍弃草稿吗？"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("全屏对话框演示"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("保存"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage("全屏对话框"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "让 Google 协助应用判断位置，即代表系统会将匿名的位置数据发送给 Google（即使设备并没有运行任何应用）。"),
        "dialogLocationTitle":
            MessageLookupByLibrary.simpleMessage("要使用 Google 的位置信息服务吗？"),
        "dialogSelectedOption": m4,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage("设置备份帐号"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("显示对话框"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("参考资料样式和媒体"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("类别"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("图库"),
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
