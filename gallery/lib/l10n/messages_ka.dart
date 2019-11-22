// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ka locale. All the
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
  String get localeName => 'ka';

  static m0(value) =>
      "ამ აპის საწყისი კოდის სანახავად, გთხოვთ, მოინახულოთ ${value}.";

  static m1(title) => "ჩანაცვლების ველი ჩანართისთვის „${title}“";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "ერთეული ${value}";

  static m6(name, phoneNumber) => "${name} ტელეფონის ნომერია ${phoneNumber}";

  static m7(value) => "თქვენ აირჩიეთ: „${value}“";

  static m8(amount) =>
      "ამ თვეში ბანკომატების გადასახადებში დახარჯული გაქვთ ${amount}";

  static m9(percent) =>
      "კარგია! თქვენს მიმდინარე ანგარიშზე ნაშთი გასულ თვესთან შედარებით ${percent}-ით მეტია.";

  static m10(percent) =>
      "გატყობინებთ, რომ ამ თვეში უკვე დახარჯული გაქვთ საყიდლებისთვის განკუთვნილი ბიუჯეტის ${percent}.";

  static m11(amount) => "რესტორნებში ამ კვირაში დახარჯული გაქვთ ${amount}.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "რაოდენობა: ${quantity}";

  static m16(value) => "ერთეული ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-ის ნიმუშების საცავი Github-ზე"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("ანგარიში"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("მაღვიძარა"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("კალენდარი"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("კამერა"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("კომენტარები"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ღილაკი"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("შექმნა"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ქარვისფერი"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ლურჯი"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("მოლურჯო ნაცრისფერი"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ყავისფერი"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ციანი"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("მუქი ნარინჯისფერი"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("მუქი მეწამული"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("მწვანე"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ნაცრისფერი"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("მუქი ლურჯი"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ცისფერი"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ღია მწვანე"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ლაიმისფერი"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ნარინჯისფერი"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ვარდისფერი"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("მეწამული"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("წითელი"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ზურმუხტისფერი"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ყვითელი"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "პერსონალიზებული სამოგზაურო აპი"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("დაშვება"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("ვაშლის ღვეზელი"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ჩიზქეიქი"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("შოკოლადის ბრაუნი"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ქვემოთ მოცემული სიიდან აირჩიეთ თქვენი საყვარელი დესერტი. თქვენი არჩევანის მეშვეობით მოხდება თქვენს ტერიტორიაზე შემოთავაზებული სიის მორგება."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("აკრძალვა"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("აირჩიეთ საყვარელი დესერტი"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "რუკაზე გამოჩნდება თქვენი ამჟამინდელი მდებარეობა, რომელიც გამოყენებული იქნება მითითებებისთვის, ახლომდებარე ტერიტორიაზე ძიების შედეგებისთვის და მგზავრობის სავარაუდო დროის გამოსათვლელად."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "გსურთ, Maps-ს ჰქონდეს წვდომა თქვენს მდებარეობაზე ამ აპის გამოყენებისას?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ტირამისუ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ღილაკი"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("თეთრი ფონი"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("გაფრთხილების ჩვენება"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "გამაფრთხილებელი დიალოგი აცნობებს მომხმარებელს ისეთი სიტუაციების შესახებ, რომლებიც ყურადღების მიქცევას საჭიროებს. სურვილისამებრ, გამაფრთხილებელ დიალოგს შეიძლება ჰქონდეს სათაური და ქმედებათა სია."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება სათაურით"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "ნავიგაციის ქვედა ზოლები ეკრანის ქვედა ნაწილში აჩვენებს სამიდან ხუთ დანიშნულების ადგილამდე. დანიშნულების თითოეული ადგილი წარმოდგენილია ხატულათი და არასვალდებულო ტექსტური ლეიბლით. ქვედა ნავიგაციის ხატულაზე შეხებისას მომხმარებელი გადადის ხატულასთან დაკავშირებულ ზედა დონის სამიზნე ნავიგაციაზე."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("მუდმივი წარწერები"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("არჩეული ლეიბლი"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "ქვედა ნავიგაცია ჯვარედინად გაბუნდოვანებული ხედებით"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ნავიგაცია ქვედა ნაწილში"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("დამატება"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ქვედა ფურცლის ჩვენება"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("ზედა კოლონტიტული"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "მოდალური ქვედა ფურცელი არის მენიუს ან დიალოგის ალტერნატივა და მომხმარებელს უზღუდავს აპის დანარჩენ ნაწილთან ინტერაქციას."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("მოდალური ქვედა ფურცელი"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "მუდმივი ქვედა ფურცელი აჩვენებს ინფორმაციას, რომელიც ავსებს აპის ძირითად კონტენტს. მუდმივი ქვედა ფურცელი ხილვადია მომხმარებლის მიერ აპის სხვა ნაწილებთან ინტერაქციის დროსაც."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("მუდმივი ქვედა ფურცელი"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "მუდმივი და მოდალური ქვედა ფურცლები"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("ქვედა ფურცელი"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("ტექსტური ველები"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ბრტყელი, ამოწეული, კონტურული და სხვა"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ღილაკები"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("კოდის ნიმუში"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "კონსტანტები ფერებისა და გრადიენტებისთვის, რომლებიც წარმოადგენს Material Design-ის ფერთა პალიტრას."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "წინასწარ განსაზღვრული ყველა ფერი"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ფერები"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ქმედებათა ფურცელი არის გაფრთხილების კონკრეტული სტილი, რომელიც მომხმარებელს სთავაზობს მიმდინარე კონტექსტთან დაკავშირებულ ორ ან მეტ არჩევანს. ქმედებათა ფურცელს შეიძლება ჰქონდეს სათაური, დამატებითი შეტყობინება და ქმედებათა სია."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ქმედებათა ფურცელი"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "მხოლოდ გამაფრთხილებელი ღილაკები"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება ღილაკებით"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "გამაფრთხილებელი დიალოგი აცნობებს მომხმარებელს ისეთი სიტუაციების შესახებ, რომლებიც ყურადღების მიქცევას საჭიროებს. სურვილისამებრ, გამაფრთხილებელ დიალოგს შეიძლება ჰქონდეს სათაური, კონტენტი და ქმედებათა სია. სათაური ნაჩვენებია კონტენტის თავზე, ხოლო ქმედებები — კონტენტის ქვემოთ."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილება სათაურით"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-ის სტილის გამაფრთხილებელი დიალოგები"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("გაფრთხილებები"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-ის სტილის ღილაკი. შეიცავს ტექსტს და/ან ხატულას, რომელიც ქრება ან ჩნდება შეხებისას. სურვილისამებრ, შეიძლება ჰქონდეს ფონი."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ის სტილის ღილაკები"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ღილაკები"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "მარტივი, გამაფრთხილებელი და სრულეკრანიანი"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("დიალოგები"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API დოკუმენტაცია"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "დაჭერისას ბრტყელი ღილაკი აჩვენებს მელნის შხეფებს, მაგრამ არ იწევა. გამოიყენეთ ბრტყელი ღილაკები ხელსაწყოთა ზოლებში, დიალოგებში და ჩართული სახით დაშორებით"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("ბრტყელი ღილაკი"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "მოქმედების მოლივლივე ღილაკი არის ღილაკი წრიული ხატულით, რომელიც მდებარეობს კონტენტის ზემოდან და აპლიკაციაში ყველაზე მნიშვნელოვანი ქმედების გამოყოფის საშუალებას იძლევა."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("მოქმედების მოლივლივე ღილაკი"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog თვისება განსაზღვრავს, არის თუ არა შემომავალი გვერდი სრულეკრანიანი მოდალური დიალოგი"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("სრულ ეკრანზე"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("სრულ ეკრანზე"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("ინფორმაცია"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-ის ჩვენება ვერ მოხერხდა:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("ვარიანტები"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "კონტურულ ღილაკებზე დაჭერისას ისინი ხდება გაუმჭვირვალე და იწევა. ისინი ხშირად წყვილდება ამოწეულ ღილაკებთან ალტერნატიული, მეორეული ქმედების მისანიშნებლად."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("კონტურული ღილაკი"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ამოწეული ღილაკები ბრტყელ განლაგებების უფრო მოცულობითს ხდის. გადატვირთულ ან ფართო სივრცეებზე ფუნქციებს კი — უფრო შესამჩნევს."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ამოწეული ღილაკი"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "მარტივი დიალოგი მომხმარებელს რამდენიმე ვარიანტს შორის არჩევანის გაკეთების საშუალებას აძლევს. სურვილისამებრ, მარტივ დიალოგს შეიძლება ჰქონდეს სათაური, რომელიც გამოჩნდება არჩევანის ზემოთ."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("მარტივი"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ტექსტური ველები მომხმარებლებს UI-ში ტექსტის შეყვანის საშუალებას აძლევს. როგორც წესი, ისინი ჩნდება ფორმებსა და დიალოგებში."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ელფოსტა"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("გთხოვთ, შეიყვანოთ პაროლი."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###—#### — შეიყვანეთ აშშ-ს ტელეფონის ნომერი."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "გთხოვთ, გადაგზავნამდე გაასწოროთ შეცდომები."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("პაროლის დამალვა"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ეცადეთ მოკლე იყოს, ეს მხოლოდ დემოა."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("ცხოვრებისეული ამბავი"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("სახელი*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("საჭიროა სახელი."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("მაქსიმუმ 8 სიმბოლო."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "გთხოვთ, შეიყვანოთ მხოლოდ ანბანური სიმბოლოები."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("პაროლი*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("პაროლები არ ემთხვევა"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ტელეფონის ნომერი*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* აღნიშნავს აუცილებელ ველს"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("ხელახლა აკრიფეთ პაროლი*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("ხელფასი"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("პაროლის გამოჩენა"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("გაგზავნა"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "რედაქტირებადი ტექსტისა და რიცხვების ერთი ხაზი"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "გვიამბეთ თქვენ შესახებ (მაგ., დაწერეთ, რას საქმიანობთ ან რა ჰობი გაქვთ)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ტექსტური ველები"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "როგორ მოგმართავენ ადამიანები?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("სად დაგიკავშირდეთ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("თქვენი ელფოსტის მისამართი"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "გადართვის ღილაკების მეშვეობით შესაძლებელია მსგავსი ვარიანტების დაჯგუფება. გადართვის ღილაკების დაკავშირებული ჯგუფებს უნდა ჰქონდეს საერთო კონტეინერი."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("გადართვის ღილაკები"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "განსაზღვრებები Material Design-ში არსებული სხვადასხვა ტიპოგრაფიული სტილისთვის."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "ტექსტის ყველა წინასწარ განასაზღვრული სტილი"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ტიპოგრაფია"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("ანგარიშის დამატება"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ვეთანხმები"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("არ ვეთანხმები"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("გსურთ მონახაზის გაუქმება?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "სრულეკრანიან დიალოგის დემონსტრაცია"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("შენახვა"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("სრულეკრანიანი დიალოგი"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google-ისთვის ნების დართვა, რომ აპებს მდებარეობის ამოცნობაში დაეხმაროს. ეს ნიშნავს, რომ Google-ში გადაიგზავნება მდებარეობის ანონიმური მონაცემები მაშინაც კი, როდესაც აპები გაშვებული არ არის."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "გსურთ Google-ის მდებარეობის სერვისის გამოყენება?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "სარეზერვო ანგარიშის დაყენება"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("დიალოგის ჩვენება"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("მიმართვის სტილები და მედია"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("კატეგორიები"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("გალერეა"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("დანაზოგები მანქანისთვის"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("მიმდინარე"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("სახლის დანაზოგები"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("დასვენება"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("ანგარიშის მფლობელი"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("წლიური პროცენტული სარგებელი"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "გასულ წელს გადახდილი პროცენტი"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("საპროცენტო განაკვეთი"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "პროცენტრი წლის დასაწყისიდან დღევანდელ თარიღამდე"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("შემდეგი ამონაწერი"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("სულ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("ანგარიშები"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("გაფრთხილებები"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("გადასახადები"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("გადასახდელია"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("ტანსაცმელი"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("ყავახანები"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("სურსათი"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("რესტორნები"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("დარჩენილია"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("ბიუჯეტები"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("პირადი ფინანსების აპი"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("დარჩა"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("შესვლა"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("შესვლა"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally-ში შესვლა"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("არ გაქვთ ანგარიში?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("პაროლი"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("დამიმახსოვრე"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("რეგისტრაცია"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("მომხმარებლის სახელი"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ყველას ნახვა"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ბანკომატების პოვნა"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("დახმარება"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("ანგარიშების მართვა"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("შეტყობინებები"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperless-ის პარამეტრები"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("საიდუმლო კოდი და Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("პერსონალური ინფორმაცია"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("გასვლა"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("საგადასახადო დოკუმენტები"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("ანგარიშები"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("გადასახადები"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ბიუჯეტები"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("მიმოხილვა"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("პარამეტრები"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery-ს შესახებ"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "შექმნილია TOASTER-ს მიერ ლონდონში"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("მუქი"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("გამოხმაურების გაგზავნა"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ღია"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("ლოკალი"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("პლატფორმის მექანიკა"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("შენელებული მოძრაობა"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("სისტემა"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("ტექსტის მიმართულება"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage(
            "მარცხნიდან მარჯვნივ დამწერლობებისათვის"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage(
            "მარჯვნიდან მარცხნივ დამწერლობებისათვის"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ტექსტის სკალირება"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("უზარმაზარი"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("დიდი"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("ჩვეულებრივი"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("მცირე"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("თემა"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("პარამეტრები"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("გაუქმება"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("კალათის გასუფთავება"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("კალათა"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("მიწოდება:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("სულ:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("გადასახადი:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("სულ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "მოდური აპი საცალო მოვაჭრეებისთვის"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("პაროლი"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("მომხმარებლის სახელი"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("გამოსვლა"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("მენიუ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("შემდეგი"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue Stone-ის ფინჯანი"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "მრგვალი ფორმის ალუბლისფერი მაისური"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("შამბრის ხელსახოცები"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("შამბრის მაისური"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("კლასიკური თეთრსაყელოიანი"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-ს სვიტერი"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("სპილენძის მავთულის საკიდი"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("ზოლებიანი მაისური"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-ს ქუდი"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ჟენტრის ჟაკეტი"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "სამი მოოქრული სამუშაო მაგიდა"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("ჯანჯაფილისფერი შარფი"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("ნაცრისფერი უსახელო პერანგი"),
        "shrineProductHurrahsTeaSet": MessageLookupByLibrary.simpleMessage(
            "Hurrahs-ის ჩაის ფინჯნების ნაკრები"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("სამზარეულოს კვატრო"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("მუქი ლურჯი შარვალი"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("თაბაშირისფერი ტუნიკა"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet-ის მაგიდა"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("წვიმის წყლის ლანგარი"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-ს გადასაკიდი ჩანთა"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("ზღვის ტუნიკა"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-ის სვიტერი"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls მაისური"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("მხარზე გადასაკიდი ჩანთა"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Soothe-ის კერამიკული ნაკრები"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-ს მზის სათვალე"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-ის საყურეები"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("სუკულენტის ქოთნები"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("საზაფხულო კაბა-მაისური"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf მაისური"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-ის ტომარა"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-ს წინდები"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (თეთრი)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave -ს გასაღებების ასხმა"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("თეთრი ზოლებიანი მაისური"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-ს ქამარი"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "ადაპტირებადი საწყისი განლაგება"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("ძირითადი ტექსტი"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ღილაკი"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("სათაური"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("სუბტიტრი"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("სათაური"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("საწყისი აპი"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("დამატება"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("რჩეული"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("ძიება"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("გაზიარება")
      };
}
