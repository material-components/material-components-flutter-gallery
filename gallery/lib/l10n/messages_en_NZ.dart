// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en_NZ locale. All the
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
  String get localeName => 'en_NZ';

  static m0(value) =>
      "To see the source code for this app, please visit the ${value}.";

  static m1(title) => "Placeholder for ${title} tab";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Item ${value}";

  static m6(name, phoneNumber) => "${name} phone number is ${phoneNumber}";

  static m7(value) => "You selected: \'${value}\'";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "You’ve spent ${amount} in ATM fees this month";

  static m10(percent) =>
      "Good work! Your current account is {per cent} higher than last month.";

  static m11(percent) =>
      "Beware: you’ve used up {per cent} of your shopping budget for this month.";

  static m12(amount) => "You’ve spent ${amount} on restaurants this week.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Quantity: ${quantity}";

  static m19(value) => "Item ${value}";

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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Create"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cycling"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washing machine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("AMBER"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLUE"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLUE GREY"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BROWN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DEEP ORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DEEP PURPLE"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GREEN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GREY"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LIGHT BLUE"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LIGHT GREEN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PURPLE"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RED"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TEAL"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("YELLOW"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("A personalised travel app"),
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
            "Explore restaurants by destination"),
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
            "Explore flights by destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Select date"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Select dates"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Choose destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Select location"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Choose origin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Select time"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Travellers"),
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
            "Explore properties by destination"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Allow"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Cancel"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chocolate brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Please select your favourite type of dessert from the list below. Your selection will be used to customise the suggested list of eateries in your area."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Discard"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Don\'t allow"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Select Favourite Dessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Your current location will be displayed on the map and used for directions, nearby search results and estimated travel times."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Allow \'Maps\' to access your location while you are using the app?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("With background"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Show alert"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "An alert dialogue informs the user about situations that require acknowledgement. An alert dialogue has an optional title and an optional list of actions."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alert"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Title"),
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
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "A modal bottom sheet is an alternative to a menu or a dialogue and prevents the user from interacting with the rest of the app."),
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
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Flat, raised, outline and more"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Buttons"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Code Sample"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Colour and colour swatch constants which represent Material Design\'s colour palette."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined colours"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Colours"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "An action sheet is a specific style of alert that presents the user with a set of two or more choices related to the current context. An action sheet can have a title, an additional message and a list of actions."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Action Sheet"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Alert Buttons Only"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alert With Buttons"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "An alert dialogue informs the user about situations that require acknowledgement. An alert dialogue has an optional title, optional content and an optional list of actions. The title is displayed above the content and the actions are displayed below the content."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alert"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alert with title"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style alert dialogues"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alerts"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "An iOS-style button. It takes in text and/or an icon that fades out and in on touch. May optionally have a background."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style buttons"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Buttons"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Simple, alert and full-screen"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogues"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API Documentation"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A flat button displays an ink splash on press but does not lift. Use flat buttons on toolbars, in dialogues and inline with padding"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Flat Button"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A floating action button is a circular icon button that hovers over content to promote a primary action in the application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Floating Action Button"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "The fullscreenDialog property specifies whether the incoming page is a full-screen modal dialogue"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Full screen"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Full screen"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Info"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Couldn\'t display URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Options"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Outline buttons become opaque and elevate when pressed. They are often paired with raised buttons to indicate an alternative, secondary action."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Outline Button"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Raised buttons add dimension to mostly flat layouts. They emphasise functions on busy or wide spaces."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Raised Button"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "A simple dialogue offers the user a choice between several options. A simple dialogue has an optional title that is displayed above the choices."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Simple"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Text fields allow users to enter text into a UI. They typically appear in forms and dialogues."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Please enter a password."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Enter a US phone number."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Please fix the errors in red before submitting."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Hide password"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Keep it short, this is just a demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Life story"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Name*"),
        "demoTextFieldNameHasPhoneNumber": m6,
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
            "Tell us about yourself (e.g. write down what you do or what hobbies you have)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Text fields"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("What do people call you?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Where can we contact you?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Your email address"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Toggle buttons can be used to group related options. To emphasise groups of related toggle buttons, a group should share a common container"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Toggle Buttons"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitions for the various typographical styles found in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "All of the predefined text styles"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Add account"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("AGREE"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("CANCEL"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("DISAGREE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("DISCARD"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Discard draft?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("A full-screen dialogue demo"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SAVE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Full-Screen Dialogue"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Let Google help apps determine location. This means sending anonymous location data to Google, even when no apps are running."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Use Google\'s location service?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Set backup account"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("SHOW DIALOGUE"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENCE STYLES & MEDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categories"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Gallery"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Car savings"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Current"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Home savings"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Holiday"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Account owner"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Annual percentage yield"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Interest paid last year"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Interest rate"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Interest YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Next statement"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alerts"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Bills"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Due"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Clothing"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Coffee shops"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Groceries"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Left"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgets"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("A personal finance app"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("LEFT"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("LOGIN"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Log in"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Log in to Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Don\'t have an account?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Password"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Remember me"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("SIGN UP"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("Username"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SEE ALL"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Find ATMs"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Help"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Manage accounts"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifications"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperless settings"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Passcode and Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personal information"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Sign out"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Tax documents"),
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
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
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
            MessageLookupByLibrary.simpleMessage("CLEAR BASKET"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("BASKET"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Delivery:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Tax:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
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
            MessageLookupByLibrary.simpleMessage("Grey slouch tank top"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy trousers"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster tunic"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
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
            MessageLookupByLibrary.simpleMessage("A responsive starter layout"),
        "starterAppDrawerItem": m19,
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
            MessageLookupByLibrary.simpleMessage("Favourite"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Search"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Share")
      };
}
