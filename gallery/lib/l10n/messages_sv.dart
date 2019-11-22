// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sv locale. All the
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
  String get localeName => 'sv';

  static m0(value) =>
      "Besök ${value} om du vill se källkoden för den här appen.";

  static m1(title) => "Platshållare för fliken ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Artikel ${value}";

  static m6(name, phoneNumber) =>
      "Telefonnumret till ${name} är ${phoneNumber}";

  static m7(value) => "Du har valt ${value}";

  static m8(amount) =>
      "Du har lagt ${amount} på avgifter för uttag den här månaden";

  static m9(percent) =>
      "Bra jobbat! Du har ${percent} mer på kontot den här månaden.";

  static m10(percent) =>
      "Du har använt ${percent} av din budget för inköp den här månaden.";

  static m11(amount) =>
      "Du har lagt ${amount} på restaurangbesök den här veckan.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Kvantitet: ${quantity}";

  static m16(value) => "Artikel ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github-lagringsplats för Flutter-exempel"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Konto"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalender"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentarer"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("KNAPP"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Skapa"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("BÄRNSTEN"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLÅ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLÅGRÅ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYANBLÅ"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("MÖRKORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MÖRKLILA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRÖN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRÅ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGOBLÅ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LJUSBLÅ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LJUSGRÖN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RÖD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLÅGRÖN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GUL"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("En anpassad reseapp"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Tillåt"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Äppelpaj"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chokladbrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Välj din favoritefterrätt i listan nedan. Valet används för att anpassa listan över förslag på matställen i ditt område."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Släng"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Tillåt inte"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Välj favoritefterrätt"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Din aktuella plats visas på kartan och används för vägbeskrivningar, sökresultat i närheten och beräknade resetider."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vill du tillåta att Maps får åtkomst till din plats när du använder appen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knapp"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Med bakgrund"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Visa avisering"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Med en varningsruta uppmärksammas användaren på saker som behöver bekräftas. Titeln och listan på åtgärder i varningsrutan är valfria."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Varning"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Varning med titel"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "I navigeringsfält på nedre delen av skärmen visas tre till fem destinationer. Varje destination motsvaras av en ikon och en valfri textetikett. När användare trycker på en navigeringsikon på nedre delen av skärmen dirigeras de till den navigeringsmål på toppnivå som är kopplad till ikonen."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Permanenta etiketter"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Vald etikett"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigering längst ned på skärmen med toning mellan vyer"),
        "demoBottomNavigationTitle": MessageLookupByLibrary.simpleMessage(
            "Navigering längst ned på skärmen"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Lägg till"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "VISA ARK PÅ NEDRE DELEN AV SKÄRMEN"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Rubrik"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ett modalt ark längst ned på skärmen är ett alternativ till en meny eller dialogruta, och det förhindrar att användaren interagerar med resten av appen."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Modalt ark längst ned på skärmen"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "I ett permanent ark längst ned på skärmen visas information som kompletterar appens primära innehåll. Ett permanent ark fortsätter att visas när användaren interagerar med andra delar av appen."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Permanent ark på nedre delen av skärmen"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Permanent och modalt ark på nedre delen av skärmen"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage(
            "Ark på nedre delen av skärmen"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textfält"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Platt, upphöjd, kontur och fler"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knappar"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Kodexempel"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Färger och färgrutor som representerar färgpaletten i Material Design."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Alla förhandsfärger"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Färger"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ett åtgärdsblad är ett typ av aviseringar där användaren får två eller fler val som är relaterade till den aktuella kontexten. Ett åtgärdsblad kan ha en titel, ett ytterligare meddelande eller en lista över åtgärder."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Åtgärdsblad"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Endast aviseringsknappar"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Avisering med knappar"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Med en varningsruta uppmärksammas användaren på saker som behöver bekräftas. Titeln, innehållet och listan på åtgärder i varningsruta är valfria. Titeln visas ovanför innehållet och åtgärderna nedanför innehållet."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Varning"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Varning med titel"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("Varningsrutor i iOS-stil"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Aviseringar"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "En knapp i iOS-stil. Den har en text och/eller ikon som tonas in och ut vid beröring. Den kan ha en bakgrund."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knappar i iOS-stil"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knappar"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkel, avisering och helskärm"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogruta"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentation"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Med en platt knapp visas en bläckplump vid tryck men den höjs inte. Använd platta knappar i verktygsfält, dialogrutor och infogade med utfyllnad"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Platt knapp"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En flytande åtgärdsknapp är en rund ikonknapp som flyter ovanpå innehållet för att främja en primär åtgärd i appen."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Flytande åtgärdsknapp"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Med egendomen fullscreenDialog anges om en inkommande sida är en modal dialogruta i helskärm"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Helskärm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Helskärm"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Information"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Det gick inte att visa webbadressen:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Alternativ"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Konturknappar blir genomskinliga och höjs vid tryck. De visas ofta tillsammans med upphöjda knappar som pekar på en alternativ, sekundär åtgärd."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Konturknapp"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Med upphöjda knappar får mestadels platta layouter definition. De kan också användas för att lyfta fram funktioner i plottriga eller breda utrymmen."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Upphöjd knapp"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Med en enkel dialogruta får användaren välja mellan flera alternativ. En enkel dialogruta har en valfri titel som visas ovanför alternativen."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Enkel"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Med textfält kan användare ange text i ett användargränssnitt. De används vanligtvis i formulär och dialogrutor."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-post"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Ange ett lösenord."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – ange ett amerikanskt telefonnummer."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Åtgärda rödmarkerade fel innan du skickar in."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Dölj lösenord"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Var kortfattad. Det här är bara en demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Livsberättelse"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Namn*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Du måste ange namn."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Högst 8 tecken."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Använd endast alfabetiska tecken."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Lösenord*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Lösenorden överensstämmer inte"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* anger att fältet är obligatoriskt"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Ange lösenordet igen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Lön"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Visa lösenord"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SKICKA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkelrad med text och siffror som kan redigeras"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Berätta lite om dig själv (t.ex. vad du jobbar med eller vilka fritidsintressen du har)"),
        "demoTextFieldTitle": MessageLookupByLibrary.simpleMessage("Textfält"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Vad heter du?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "På vilket nummer kan vi nå dig?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Din e-postadress."),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "På/av-knappar kan användas för grupprelaterade alternativ. En grupp bör finnas i samma behållare för att lyfta fram grupper av relaterade på/av-knappar"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("På/av-knappar"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitioner för olika typografiska format i Material Design"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alla fördefinierade textformat"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografi"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Lägg till konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("GODKÄNN"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("GODKÄNNER INTE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("SLÄNG"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Vill du slänga utkastet?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "En dialogrutedemo i helskärm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SPARA"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialogruta i helskärm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google hjälper appar att avgöra enhetens plats. Detta innebär att anonym platsinformation skickas till Google, även när inga appar körs."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vill du använda Googles platstjänst?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Ange konto för säkerhetskopiering"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("VISA DIALOGRUTA"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENSFORMAT OCH MEDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorier"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Sparkonto för bil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Bankkonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Sparkonto för boende"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Semester"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontots ägare"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Årlig avkastning i procent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Betald ränta förra året"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Ränta"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Ränta sedan årsskiftet"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Nästa utdrag"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Totalt"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Konton"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Aviseringar"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fakturor"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Förfaller"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Kläder"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kaféer"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Livsmedel"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restauranger"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Vänster"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgetar"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("En app för privatekonomi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("VÄNSTER"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOGGA IN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Logga in"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Logga in i Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Har du inget konto?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Lösenord"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Kom ihåg mig"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRERA DIG"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Användarnamn"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("VISA ALLA"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Hitta uttagsautomater"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hjälp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Hantera konton"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Aviseringar"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Inställningar för Paperless"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Lösenord och Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personliga uppgifter"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Logga ut"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Skattedokument"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTON"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTUROR"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETAR"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ÖVERSIKT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INSTÄLLNINGAR"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Om Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designad av TOASTER i London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Mörkt"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Skicka feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Ljust"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Språkkod"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Plattformsmekanik"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slowmotion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Textriktning"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Vänster till höger"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Höger till vänster"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Textskalning"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Mycket stor"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Stor"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Liten"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Inställningar"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("RENSA KUNDVAGNEN"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("KUNDVAGN"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Frakt:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Delsumma:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Skatt:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOTALT"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "En modern återförsäljningsapp"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Lösenord"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Användarnamn"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGGA UT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENY"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NÄSTA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blå mugg i stengods"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Ljusröd t-shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambrayservetter"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambrayskjorta"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassisk vit krage"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Lerbrun tröja"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Trådhylla – koppar"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Smalrandig t-shirt"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Halsband – Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Hatt – Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jacka – Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Skrivbordstrio – guld"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rödgul halsduk"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grått linne"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Teservis – Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kök – Quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Marinblå byxor"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Gipsvit tunika"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Bord – Quartet"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Bricka – Rainwater"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Axelremsväska – Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Havsblå tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Havsblå tröja"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("T-shirt – Shoulder rolls"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Handväska – Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramikservis – Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Solglasögon – Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Örhängen – stänger"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Suckulentkrukor"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Solklänning"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Tröja – Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Ryggsäck – Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Universitetsstrumpor"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Henley-tröja – Walter (vit)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Flätad nyckelring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Kritstrecksrandig skjorta"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Bälte – Whitney"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("En responsiv startlayout"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Brödtext"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("KNAPP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Rubrik"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Underrubrik"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Startapp"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Lägg till"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favorit"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Sök"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Dela")
      };
}
