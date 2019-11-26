// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a da locale. All the
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
  String get localeName => 'da';

  static m0(value) => "Gå til ${value} for at se kildekoden for denne app.";

  static m1(title) => "Pladsholder for fanen ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Vare ${value}";

  static m6(name, phoneNumber) =>
      "Telefonnummeret til ${name} er ${phoneNumber}";

  static m7(value) => "Du valgte: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Du har brugt ${amount} på hæveautomatsgebyrer i denne måned";

  static m10(percent) =>
      "Flot! Din bankkonto er steget med ${percent} i forhold til sidste måned.";

  static m11(percent) =>
      "Vær opmærksom på, at du har brugt ${percent} af denne måneds shoppingbudget.";

  static m12(amount) =>
      "Du har brugt ${amount} på restaurantbesøg i denne uge.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Antal: ${quantity}";

  static m19(value) => "Vare ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("Flutter samples Github repo"),
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
        "buttonText": MessageLookupByLibrary.simpleMessage("KNAP"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Opret"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cykling"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Pejs"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Stor"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Mellem"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Lille"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Tænd lyset"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Vaskemaskine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ORANGEGUL"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLÅ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLÅGRÅ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DYB ORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DYB LILLA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRØN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRÅ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LYSEBLÅ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LYSEGRØN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMEGRØN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILLA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RØD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("GRØNBLÅ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GUL"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "En personligt tilpasset rejseapp"),
        "craneEat": MessageLookupByLibrary.simpleMessage("SPIS"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, Italien"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Frankrig"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Sydkorea"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanien"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Find restauranter efter destination"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLYV"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Egypten"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesien"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldiverne"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Spanien"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Find fly efter destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Vælg dato"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Vælg datoer"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Vælg destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Spisende"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Vælg placering"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Vælg afrejsested"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Vælg tidspunkt"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Rejsende"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("OVERNAT"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldiverne"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Egypten"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Find ejendomme efter placering"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Tillad"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Æbletærte"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Annuller"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chokoladebrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Vælg din yndlingsdessert på listen nedenfor. Dit valg bruges til at tilpasse den foreslåede liste over spisesteder i dit område."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Kassér"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Tillad ikke"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Vælg en favoritdessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Din aktuelle placering vises på kortet og bruges til rutevejledning, søgeresultater i nærheden og til at beregne rejsetider."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du give \"Maps\" adgang til din placering, når du bruger appen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knap"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Med baggrund"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Vis underretning"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Handlingstips er en række muligheder, som udløser en handling relateret til det primære indhold. Handlingstips bør vises på en dynamisk og kontekstafhængig måde på en brugerflade."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Handlingstip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En underretningsdialogboks oplyser brugeren om situationer, der kræver handling. En underretningsdialogboks har en valgfri titel og en valgfri liste med handlinger."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Underretning"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Underretning med titel"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Navigationslinjer i bunden viser tre til fem destinationer nederst på en skærm. Hver destination er angivet med et ikon og en valgfri tekstetiket. Når der trykkes på et navigationsikon nederst på en skærm, føres brugeren til den overordnede navigationsdestination, der er knyttet til det pågældende ikon."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Faste etiketter"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valgt etiket"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigation i bunden med tværudtoning"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigation i bunden"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Tilføj"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("VIS FELTET I BUNDEN"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Overskrift"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Et modalt felt i bunden er et alternativ til en menu eller dialogboks og forhindrer, at brugeren interagerer med resten af appen."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalt felt i bunden"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et fast felt i bunden viser oplysninger, der supplerer det primære indhold i appen. Et fast felt i bunden forbliver synligt, selvom brugeren interagerer med andre elementer i appen."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Fast felt i bunden"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Faste og modale felter i bunden"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Felt i bunden"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Flade, hævede, kontur og meget mere"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakte elementer, der repræsenterer et input, en attribut eller en handling"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Tips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valgtips repræsenterer et enkelt valg fra et sæt. Valgtips indeholder relateret beskrivende tekst eller relaterede kategorier."),
        "demoChoiceChipTitle": MessageLookupByLibrary.simpleMessage("Valgtip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Eksempel på et kodestykke"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Faste farver og farveskemaer, som repræsenterer farvepaletten for Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de foruddefinerede farver"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farver"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Et handlingsark angiver, hvilken slags underretning der vises for brugeren med to eller flere valg, der er relevante i sammenhængen. Et handlingsark kan have en titel, en ekstra meddelelse og en liste med handlinger."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Handlingsark"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Kun underretningsknapper"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Underretning med knapper"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "En underretningsdialogboks oplyser brugeren om situationer, der kræver handling. En underretningsdialogboks har en valgfri titel, valgfrit indhold og en valgfri liste med handlinger. Titlen vises oven over indholdet, og handlinger vises under indholdet."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Underretning"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Underretning med titel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialogbokse til underretning i samme stil som iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Underretninger"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "En knap i samme stil som iOS. Tydeligheden af teksten og/eller ikonet skifter, når knappen berøres. Der kan tilvælges en baggrund til knappen."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knapper i stil med iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkel, underretning og fuld skærm"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogbokse"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentation"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filtertips bruger tags eller beskrivende ord til at filtrere indhold."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filtertip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En flad knap viser en blækklat, når den trykkes ned, men den hæves ikke. Brug flade knapper på værktøjslinjer, i dialogbokse og indlejret i den indre margen."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Flad knap"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En svævende handlingsknap er en rund ikonknap, der svæver over indholdet for at fremhæve en primær handling i appen."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Svævende handlingsknap"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egenskaben fullscreenDialog angiver, om den delte side er en modal dialogboks i fuld skærm."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Fuld skærm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Fuld skærm"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Oplysninger"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Inputtips repræsenterer en kompleks oplysning, f.eks. en enhed (person, sted eller ting) eller en samtaletekst, i kompakt form."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Inputtip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Kunne ikke vise webadressen:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Valgmuligheder"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Konturknapper bliver uigennemsigtige og hæves, når der trykkes på dem. De kombineres ofte med hævede knapper for at angive en alternativ, sekundær handling."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Konturknap"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Hævede knapper giver en tredje dimension til layouts, der primært er flade. De fremhæver funktioner i tætpakkede eller åbne områder."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Hævet knap"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En enkel dialogboks giver brugeren et valg mellem flere muligheder. En enkel dialogboks har en valgfri titel, der vises oven over valgmulighederne."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Enkel"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstfelterne giver brugerne mulighed for at angive tekst i en brugerflade. De vises normalt i formularer og dialogbokse."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Angiv en adgangskode."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – angiv et amerikansk telefonnummer."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Ret de fejl, der er angivet med rød farve, før du sender."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skjul adgangskode"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Vær kortfattet; det her er kun en demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Livshistorie"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Navn*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Du skal angive et navn."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Du må højst angive otte tegn."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Angiv kun alfabetiske tegn."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Adgangskode*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Adgangskoderne matcher ikke"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* angiver et obligatorisk felt"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Angiv adgangskoden igen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Løn"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Vis adgangskode"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SEND"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "En enkelt linje med tekst og tal, der kan redigeres"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Fortæl os, hvem du er (du kan f.eks. skrive, hvad du laver, eller hvilke fritidsinteresser du har)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hvad kalder andre dig?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Hvordan kan vi kontakte dig?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Din mailadresse"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Til/fra-knapper kan bruges til at gruppere relaterede indstillinger. For at fremhæve grupper af relaterede til/fra-knapper bør grupperne dele en fælles container."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Til/fra-knapper"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitioner for de forskellige typografier, der blev fundet i Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de foruddefinerede typografier"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografi"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Tilføj konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ACCEPTÉR"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ANNULLER"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ACCEPTÉR IKKE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("KASSÉR"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Vil du kassere kladden?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demonstration af en dialogboks i fuld skærm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("GEM"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialogboks i fuld skærm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Lad Google gøre det nemmere for apps at fastlægge din placering. Det betyder, at der sendes anonyme placeringsdata til Google, også når der ikke er nogen apps, der kører."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du bruge Googles placeringstjeneste?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Konfigurer konto til backup"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("VIS DIALOGBOKS"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENCESTILE OG MEDIER"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorier"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Opsparing til bil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Bankkonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Opsparing til hjemmet"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Ferie"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontoejer"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Årligt afkast i procent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Betalte renter sidste år"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rentesats"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Renter ÅTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Næste kontoudtog"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("I alt"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Konti"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Underretninger"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fakturaer"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Betalingsdato"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Tøj"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kaffebarer"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Dagligvarer"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restauranter"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Tilbage"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgetter"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("En personlig økonomiapp"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("TILBAGE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOG IND"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Log ind"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Log ind for at bruge Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Har du ikke en konto?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Adgangskode"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Husk mig"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("TILMELD DIG"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Brugernavn"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SE ALLE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Find hæveautomater"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hjælp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Administrer konti"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifikationer"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Indstillinger for Paperless"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Adgangskode og Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personlige oplysninger"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Log ud"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Skattedokumenter"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTURAER"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETTER"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERSIGT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INDSTILLINGER"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Om Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designet af TOASTER i London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Mørkt"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Send feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Lyst"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Landestandard"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformmekanik"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slowmotion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstretning"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("VTH"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("HTV"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Skalering af tekst"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Meget stor"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Stor"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Lille"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Indstillinger"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANNULLER"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("RYD KURV"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KURV"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Forsendelse:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Afgifter:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("I ALT"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("TILBEHØR"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("TØJ"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("STARTSIDE"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "En modebevidst forhandlerapp"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Adgangskode"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Brugernavn"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOG UD"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NÆSTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue Stone-krus"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Lyserød Cerise-t-shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambrayservietter"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambrayskjorte"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassisk hvid krave"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Hylde med kobbergitter"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-shirt med tynde striber"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-jakke"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Tre-i-et-skrivebord fra Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rødt halstørklæde"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grå løstsiddende tanktop"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-testel"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Marineblå bukser"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Beige tunika"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Bord med fire stole"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Rende til regnvand"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-samarbejde"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Havblå tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-sweater"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "T-shirt med åbning til skuldrene"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug-taske"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiksæt"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-solbriller"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-øreringe"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukkulente planter"),
        "shrineProductSunshirtDress": MessageLookupByLibrary.simpleMessage(
            "Kjole, der beskytter mod solen"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surfertrøje"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-rygsæk"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-sokker"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter-henley (hvid)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave-nøglering"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Nålestribet skjorte i hvid"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-bælte"),
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
            "Et responsivt opstartslayout"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Brødtekst"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("KNAP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Overskrift"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Undertekst"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Begynderapp"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Tilføj"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Angiv som favorit"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Søg"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Del")
      };
}
