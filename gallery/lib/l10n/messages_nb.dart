// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nb locale. All the
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
  String get localeName => 'nb';

  static m0(value) => "For å se kildekoden for denne appen, gå til ${value}.";

  static m1(title) => "Plassholder for ${title}-fane";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Vare ${value}";

  static m6(name, phoneNumber) =>
      "Telefonnummeret til ${name} er ${phoneNumber}";

  static m7(value) => "Du valgte «${value}»";

  static m8(amount) =>
      "Du har brukt ${amount} på minibankgebyrer denne måneden";

  static m9(percent) =>
      "Godt gjort! Brukskontoen din er ${percent} høyere enn forrige måned.";

  static m10(percent) =>
      "Obs! Du har brukt ${percent} av handlebudsjettet ditt for denne måneden.";

  static m11(amount) => "Du har brukt ${amount} på restauranter denne uken.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Antall: ${quantity}";

  static m16(value) => "Vare ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-prøver i Github-repositorium"),
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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Opprett"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("RAVGUL"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLÅ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLÅGRÅ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("TURKIS"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("MØRK ORANSJE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MØRK LILLA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRØNN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRÅ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LYSEBLÅ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LYSEGRØNN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANSJE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILLA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RØD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLÅGRØNN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GUL"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "En reiseapp med personlig preg"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Tillat"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Eplekake"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Avbryt"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Ostekake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Sjokolade-brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Velg favorittdesserten din fra listen nedenfor. Valget ditt brukes til å tilpasse listen over foreslåtte spisesteder i området ditt."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Forkast"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ikke tillat"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Velg favorittdessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Den nåværende posisjonen din vises på kartet og brukes til veibeskrivelser, søkeresultater i nærheten og beregnede reisetider."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du gi «Maps» tilgang til posisjonen din når du bruker appen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knapp"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Med bakgrunn"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Vis varsel"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En varseldialogboks som informerer brukeren om situasjoner som krever bekreftelse. Varseldialogbokser har en valgfri tittel og en valgfri liste over handlinger."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Varsel"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Varsel med tittel"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Navigasjonsrader nederst viser tre til fem destinasjoner nederst på en skjerm. Hver destinasjon representeres av et ikon og en valgfri tekstetikett. Når brukeren trykker på et ikon i navigeringen nederst, kommer vedkommende til navigeringsmålet på toppnivå som er knyttet til ikonet."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Vedvarende etiketter"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valgt etikett"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigering nederst med overtoning"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigering nederst"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Legg til"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("VIS FELT NEDERST"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Topptekst"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Et modalfelt nederst er et alternativ til en meny eller dialogboks og forhindrer at brukeren samhandler med resten av appen."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalfelt nederst"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Et vedvarende felt nederst viser informasjon som supplerer primærinnholdet i appen. Et vedvarende felt nederst er fremdeles synlig, selv når brukeren samhandler med andre deler av appen."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Vedvarende felt nederst"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vedvarende felt og modalfelt nederst"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Felt nederst"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Flatt, hevet, omriss med mer"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Kodeeksempel"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Konstante farger og fargekart som representerer fargepaletten for «material design»."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle de forhåndsdefinerte fargene"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farger"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Et handlingsark er en spesifikk varseltype som gir brukeren et sett med to eller flere valg knyttet til nåværende kontekst. Et handlingsark kan ha en tittel, en ekstra melding og en liste over handlinger."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Handlingsark"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Bare varselknapper"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Varsel med knapper"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "En varseldialogboks som informerer brukeren om situasjoner som krever bekreftelse. Varseldialogbokser har en valgfri tittel, valgfritt innhold og en valgfri liste over handlinger. Tittelen vises over innholdet, og handlingene vises under innholdet."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Varsel"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Varsel med tittel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialogbokser for varsler i iOS-stil"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Varsler"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "En knapp i iOS-stil. Den bruker tekst og/eller et ikon som tones ut og inn ved berøring. Kan ha en bakgrunn."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knapper i iOS-stil"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knapper"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("Enkel, varsel og fullskjerm"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogbokser"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-dokumentasjon"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En flat knapp viser en blekkflekk når den trykkes, men løftes ikke. Bruk flate knapper i verktøyrader, dialogbokser og innebygd i utfylling"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Flat knapp"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "En svevende handlingsknapp er en knapp med rundt ikon som ligger over innhold og gir enkel tilgang til en hovedhandling i appen."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Svevende handlingsknapp"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Egenskapen fullscreenDialog angir hvorvidt den innkommende siden er en modaldialogboks i fullskjerm"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Fullskjerm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Fullskjerm"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informasjon"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Kunne ikke vise nettadressen:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Alternativer"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Omriss-knapper blir ugjennomskinnelige og hevet når de trykkes. De er ofte koblet til hevede knapper for å indikere en alternativ, sekundær handling."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Omriss-knapp"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Hevede knapper gir dimensjon til oppsett som hovedsakelig er flate. De fremhever funksjoner på tettpakkede eller store områder."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Hevet knapp"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En enkel dialogboks gir brukeren et valg mellom flere alternativer. En enkel dialogboks har en valgfri tittel som vises over valgene."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Enkel"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstfelt lar brukere skrive inn tekst i et UI. De vises vanligvis i skjemaer og dialogbokser."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-postadresse"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Skriv inn et passord."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Angi et amerikansk telefonnummer."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Rett opp problemene i rødt før du sender inn."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skjul passordet"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Hold det kort. Dette er bare en demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Livshistorie"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Navn*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Navn er obligatorisk."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Ikke mer enn 8 tegn."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Skriv bare inn alfabetiske tegn."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Passord*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Passordene er ikke like"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* angir et obligatorisk felt"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Skriv inn passordet på nytt*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Lønn"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Se passordet"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SEND INN"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Enkel linje med redigerbar tekst og redigerbare tall"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Fortell oss om deg (f.eks. skriv ned det du gjør, eller hvilke hobbyer du har)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstfelter"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hva kaller folk deg?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Hvor kan vi nå deg?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("E-postadressen din"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Av/på-knapper kan brukes til å gruppere relaterte alternativer. For å fremheve grupper med relaterte av/på-knapper bør en gruppe dele en felles beholder"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Av/på-knapper"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definisjoner for de forskjellige typografiske stilene som finnes i «material design»."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle forhåndsdefinerte tekststiler"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografi"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Legg til en konto"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("GODTA"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("AVSLÅ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("FORKAST"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Vil du forkaste utkastet?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "En demonstrasjon av dialogboks i fullskjerm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("LAGRE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialogboks i fullskjerm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "La Google hjelpe apper med å fastslå posisjoner. Dette betyr å sende anonyme posisjonsdata til Google, selv når ingen apper kjører."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vil du bruke Googles posisjonstjeneste?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Velg konto for sikkerhetskopi"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("VIS DIALOGBOKS"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERANSESTILER OG MEDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorier"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleri"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Sparekonto for bil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Brukskonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Sparekonto for hjemmet"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Ferie"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontoeier"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Årlig avkastning i prosent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Renter betalt i fjor"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rentesats"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Rente til nå i år"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Neste kontoutskrift"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Sum"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Kontoer"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Varsler"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Regninger"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Skyldig"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Klær"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafeer"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Dagligvarer"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restauranter"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Gjenstår"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budsjetter"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("En app for privatøkonomi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("GJENSTÅR"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOGG PÅ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Logg på"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Logg på Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Har du ikke konto?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Passord"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Husk meg"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRER DEG"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Brukernavn"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SE ALLE"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Finn minibanker"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hjelp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Administrer kontoer"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Varsler"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Papirløs-innstillinger"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Adgangskode og Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personopplysninger"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Logg av"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Avgiftsdokumenter"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTOER"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("REGNINGER"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("Budsjetter"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERSIKT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INNSTILLINGER"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Om Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Designet av TOASTER i London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Mørkt"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Send tilbakemelding"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Lyst"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lokalitet"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Plattformsfunksjoner"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Sakte film"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstretning"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("VTH"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("HTV"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Tekstskalering"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Enorm"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Stor"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Vanlig"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Liten"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Innstillinger"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("AVBRYT"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("TØM HANDLEKURVEN"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("HANDLEKURV"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Frakt:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Delsum:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Avgifter:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("SUM"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "En moteriktig detaljhandelsapp"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passord"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Brukernavn"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOGG AV"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENY"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NESTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blått steinkrus"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Ceriserød scallop-skjorte"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-servietter"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-skjorte"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassisk hvit krage"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Leirefarget genser"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Stativ i kobbertråd"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-skjorte med fine linjer"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hatt"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-jakke"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rødgult skjerf"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Grå løstsittende ermeløs skjorte"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-tesett"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Marineblå bukser"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Gipsfarget bluse"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet-bord"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Regnvannsskuff"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Havblå bluse"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Havblå genser"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls-t-skjorte"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug-veske"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramikksett"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-solbriller"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-øreringer"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukkulentplantere"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt-kjole"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf-skjorte"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Landstrykersekk"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-sokker"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (hvit)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Vevd nøkkelring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Hvit nålestripet skjorte"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-belte"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("En responsive startlayout"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Brødtekst"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("KNAPP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Overskrift"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Undertittel"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Tittel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Startapp"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Legg til"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoritt"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Søk"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Del")
      };
}
