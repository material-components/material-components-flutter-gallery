// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a lt locale. All the
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
  String get localeName => 'lt';

  static m0(value) =>
      "Norėdami peržiūrėti šios programos šaltinio kodą apsilankykite ${value}.";

  static m1(title) => "Skirtuko ${title} rezervuota vieta";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Prekė ${value}";

  static m6(name, phoneNumber) => "${name} telefono numeris: ${phoneNumber}";

  static m7(value) => "Pasirinkote: \"${value}\"";

  static m8(amount) => "Šį mėnesį išleidote ${amount} bankomato mokesčiams";

  static m9(percent) =>
      "Puiku! Einamoji sąskaita ${percent} didesnė nei pastarąjį mėnesį.";

  static m10(percent) =>
      "Dėmesio, šį mėnesį išnaudojote ${percent} apsipirkimo biudžeto.";

  static m11(amount) => "Šią savaitę išelidote ${amount} restoranuose.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "po ${price}";

  static m15(quantity) => "Kiekis: ${quantity}";

  static m16(value) => "Prekė ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "„Flutter“ pavyzdžiai, „Github“ talpykla"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Paskyra"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Įspėjimas"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendorius"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotoaparatas"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentarai"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("MYGTUKAS"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Kurti"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("GINTARO"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MĖLYNA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("MELSVAI PILKA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("RUDA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ŽYDRA"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("SODRI ORANŽINĖ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("SODRI PURPURINĖ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ŽALIA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("PILKA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("ŠVIESIAI MĖLYNA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("ŠVIESIAI ŽALIA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ŽALIŲJŲ CITRINŲ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANŽINĖ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROŽINĖ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PURPURINĖ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RAUDONA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TAMSIAI ŽYDRA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GELTONA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Suasmeninta kelionių programa"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Leisti"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Obuolių pyragas"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Atšaukti"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Sūrio pyragas"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Šokoladinis pyragas"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Pasirinkite savo mėgstamiausią desertą iš toliau pateikto sąrašo. Pagal pasirinkimą bus tinkinamas siūlomas valgyklų jūsų regione sąrašas."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Atmesti"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Neleisti"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Mėgstamiausio deserto pasirinkimas"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Jūsų dabartinė vietovė bus pateikta žemėlapyje ir naudojama nuorodoms, paieškos rezultatams netoliese ir apskaičiuotam kelionės laikui rodyti."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Leisti Žemėlapiams pasiekti vietovę jums naudojant programą?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Mygtukas"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Su fonu"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Rodyti įspėjimą"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Įspėjimo dialogo lange naudotojas informuojamas apie situacijas, kurias reikia patvirtinti. Nurodomi įspėjimo dialogo lango pasirenkamas pavadinimas ir pasirenkamas veiksmų sąrašas."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Įspėjimas"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Įspėjimas su pavadinimu"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Apatinėse naršymo juostose ekrano apačioje pateikiama nuo trijų iki penkių paskirties vietų. Kiekvieną paskirties vietą nurodo piktograma ir pasirenkama teksto etiketė. Palietęs apatinės naršymo juostos piktogramą, naudotojas patenka į pagrindinę su piktograma susietą naršymo paskirties vietą."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Nuolatinės etiketės"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Pasirinkta etiketė"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Apatinė naršymo juosta su blunkančiais rodiniais"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Apatinė naršymo juosta"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Pridėti"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "RODYTI APATINIO LAPO MYGTUKĄ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Antraštė"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modalinis apatinio lapo mygtukas naudojamas vietoj meniu ar dialogo lango, kad naudotojui nereikėtų naudoti kitų programos langų."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Modalinis apatinio lapo mygtukas"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Nuolatiniu apatinio lapo mygtuku pateikiama informacija, papildanti pagrindinį programos turinį. Nuolatinis apatinio lapo mygtukas išlieka matomas net asmeniui naudojant kitas programos dalis."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Nuolatinis apatinio lapo mygtukas"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nuolatinis ir modalinis apatinio lapo mygtukai"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Apatinio lapo mygtukas"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Teksto laukai"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Plokštieji, iškilieji, kontūriniai ir kt."),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Mygtukai"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Kodo pavyzdys"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Spalvų ir spalvų pavyzdžio konstantos, nurodančios trimačių objektų dizaino spalvų gamą."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Visos iš anksto nustatytos spalvos"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Spalvos"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Veiksmų lapas – tai konkretaus stiliaus įspėjimas, kai naudotojui rodomas dviejų ar daugiau pasirinkimo variantų, susijusių su dabartiniu kontekstu, rinkinys. Galima nurodyti veiksmų lapo pavadinimą, papildomą pranešimą ir veiksmų sąrašą."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Veiksmų lapas"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Tik įspėjimo mygtukai"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Įspėjimas su mygtukais"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Įspėjimo dialogo lange naudotojas informuojamas apie situacijas, kurias reikia patvirtinti. Nurodomi įspėjimo dialogo lango pasirenkamas pavadinimas, pasirenkamas turinys ir pasirenkamas veiksmų sąrašas. Pavadinimas pateikiamas virš turinio, o veiksmai – po juo."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Įspėjimas"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Įspėjimas su pavadinimu"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "„iOS“ stiliaus įspėjimo dialogų langai"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Įspėjimai"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "„iOS“ stiliaus mygtukas. Jis rodomas tekste ir (arba) kaip piktograma, kuri išnyksta ir atsiranda palietus. Galima pasirinkti foną."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("„iOS“ stiliaus mygtukai"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Mygtukai"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Paprasti, įspėjimo ir viso ekrano"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dialogų langai"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API dokumentacija"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Paspaudus plokščiąjį mygtuką pateikiama rašalo dėmė, bet ji neišnyksta. Naudokite plokščiuosius mygtukus įrankių juostose, dialogų languose ir įterptus su užpildymu"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plokščiasis mygtukas"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Slankusis veiksmo mygtukas – tai apskritas piktogramos mygtukas, pateikiamas virš turinio, raginant atlikti pagrindinį veiksmą programoje."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Slankusis veiksmo mygtukas"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Viso ekrano dialogo lango nuosavybė nurodo, ar gaunamas puslapis yra viso ekrano modalinis dialogo langas"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Visas ekranas"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Visas ekranas"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacija"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Nepavyko pateikti URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Parinktys"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Paspaudus kontūrinius mygtukus jie tampa nepermatomi ir pakyla. Jie dažnai teikiami su iškiliaisiais mygtukais norint nurodyti alternatyvų, antrinį veiksmą."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kontūrinis mygtukas"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Iškilieji mygtukai padidina daugumą plokščiųjų išdėstymų. Jie paryškina funkcijas užimtose ar plačiose erdvėse."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Iškilusis mygtukas"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Rodant paprastą dialogo langą naudotojui galima rinktis iš kelių parinkčių. Nurodomas pasirenkamas paprasto dialogo lango pavadinimas, kuris pateikiamas virš pasirinkimo variantų."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Paprastas"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Naudotojas gali įvesti tekstą į NS per teksto laukus. Jie paprastai naudojami formose ir dialogo languose."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("El. paštas"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Įveskite slaptažodį."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – įveskite JAV telefono numerį."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Prieš pateikdami ištaisykite raudonai pažymėtas klaidas."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Slėpti slaptažodį"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Rašykite trumpai, tai tik demonstracinė versija."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Gyvenimo istorija"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Vardas*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired": MessageLookupByLibrary.simpleMessage(
            "Būtina nurodyti vardą ir pavardę."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Ne daugiau nei 8 simboliai."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Įveskite tik raides."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Slaptažodis*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Slaptažodžiai nesutampa"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefono numeris*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* nurodo būtiną lauką"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Iš naujo įveskite slaptažodį*"),
        "demoTextFieldSalary":
            MessageLookupByLibrary.simpleMessage("Atlyginimas"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Rodyti slaptažodį"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("PATEIKTI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viena redaguojamo teksto ar skaičių eilutė"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Papasakokite apie save (pvz., parašykite, ką veikiate ar kokie jūsų pomėgiai)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Teksto laukai"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Kaip žmonės kreipiasi į jus?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Kaip galime su jumis susisiekti?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Jūsų el. pašto adresas"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Perjungimo mygtukais galima grupuoti susijusias parinktis. Norint pažymėti susijusių perjungimo mygtukų grupes, turėtų būti bendrinamas bendras grupės sudėtinis rodinys"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Perjungimo mygtukai"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Įvairių tipografinių stilių apibrėžtys prie trimačių objektų dizaino."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Visi iš anksto nustatyti teksto stiliai"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Spausdinimas"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Pridėti paskyrą"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SUTINKU"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ATŠAUKTI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NESUTINKU"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ATMESTI"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Atmesti juodraštį?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Viso ekrano dialogo lango demonstracinė versija"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("IŠSAUGOTI"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Viso ekrano dialogo langas"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Leisti „Google“ padėti programoms nustatyti vietovę. Tai reiškia anoniminių vietovės duomenų siuntimą „Google“, net kai nevykdomos jokios programos."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Naudoti „Google“ vietovės paslaugą?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Atsarginės kopijos paskyros nustatymas"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("RODYTI DIALOGO LANGĄ"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "INFORMACINIAI STILIAI IR MEDIJA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorijos"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerija"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Santaupos automobiliui"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tikrinama"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Namų ūkio santaupos"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Atostogos"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Paskyros savininkas"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Metinis pelningumas procentais"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Praėjusiais metais išmokėtos palūkanos"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Palūkanų norma"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Palūkanos nuo metų pradžios iki dabar"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Kita ataskaita"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Iš viso"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Paskyros"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Įspėjimai"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Sąskaitos"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Terminas"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Apranga"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kavinės"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Pirkiniai"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restoranai"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Likutis"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Biudžetai"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Asmeninių finansų programa"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("LIKUTIS"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRISIJUNGTI"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Prisijungti"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Prisijungimas prie „Rally“"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Neturite paskyros?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Slaptažodis"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Atsiminti mane"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("PRISIREGISTRUOTI"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Naudotojo vardas"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ŽIŪRĖTI VISKĄ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Rasti bankomatus"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pagalba"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Tvarkyti paskyras"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Pranešimai"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Elektroninių ataskaitų nustatymas"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Slaptažodis ir „Touch ID“"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Asmens informacija"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Atsijungti"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Mokesčių dokumentai"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("PASKYROS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("SĄSKAITOS"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BIUDŽETAI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("APŽVALGA"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("NUSTATYMAI"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Apie „Flutter“ galeriją"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Sukūrė TOASTER, Londonas"),
        "settingsDarkTheme":
            MessageLookupByLibrary.simpleMessage("Tamsioji tema"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Siųsti atsiliepimą"),
        "settingsLightTheme":
            MessageLookupByLibrary.simpleMessage("Šviesioji tema"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lokalė"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformos mechanika"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Sulėtintas"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistema"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Teksto kryptis"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Iš kairės į dešinę"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Iš dešinės į kairę"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Teksto mastelio keitimas"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Didžiulis"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Didelis"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Įprastas"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Mažas"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Nustatymai"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ATŠAUKTI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("IŠVALYTI KREPŠELĮ"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("KREPŠELIS"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Pristatymas:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Tarpinė suma:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Mokestis:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("IŠ VISO"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Madingų mažmeninių prekių programa"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Slaptažodis"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Naudotojo vardas"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ATSIJUNGTI"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENIU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("KITAS"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Mėlynas keraminis puodelis"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Ciklameno spalvos marškinėliai ovalia apačia"),
        "shrineProductChambrayNapkins": MessageLookupByLibrary.simpleMessage(
            "Džinso imitacijos servetėlės"),
        "shrineProductChambrayShirt": MessageLookupByLibrary.simpleMessage(
            "Džinso imitacijos marškiniai"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "Klasikinis kvalifikuotas darbas"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("„Willow & Clay“ megztinis"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Vario laidų lentyna"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Marškinėliai su juostelėmis"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("„Garden“ vėrinys"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Getsbio skrybėlė"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("„Gentry“ švarkelis"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Trijų paauksuotų stalų rinkinys"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rusvai gelsvas šalikėlis"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Pilki marškinėliai be rankovių"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("„Hurrahs“ arbatos servizas"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "Keturių dalių virtuvės komplektas"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Tamsiai mėlynos kelnės"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Lengvo audinio tunika"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Keturių dalių stalas"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Lietvamzdis"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("„Ramona“ rankinė per petį"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Paplūdimio tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Megztinis „Seabreeze“"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Pečius apnuoginantys marškinėliai"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage(
            "Ant peties nešiojama rankinė"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("„Soothe“ keramikos rinkinys"),
        "shrineProductStellaSunglasses": MessageLookupByLibrary.simpleMessage(
            "Stellos McCartney akiniai nuo saulės"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("„Strut“ auskarai"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukulento sodinukai"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Vasariniai drabužiai"),
        "shrineProductSurfAndPerfShirt": MessageLookupByLibrary.simpleMessage(
            "Sportiniai ir kiti marškinėliai"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("„Vagabond“ krepšys"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("„Varsity“ kojinės"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "„Walter“ prasegami marškinėliai (balti)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Raktų pakabukas"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Balti dryžuoti marškiniai"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("„Whitney“ diržas"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Interaktyvus pradedančiųjų programos išdėstymas"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Pagrindinė dalis"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("MYGTUKAS"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Antraštė"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Paantraštė"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Pavadinimas"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Pradedančiųjų programa"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Pridėti"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Mėgstamiausi"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Ieškoti"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Bendrinti")
      };
}
