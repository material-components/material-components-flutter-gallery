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

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "Šį mėnesį išleidote ${amount} bankomato mokesčiams";

  static m10(percent) =>
      "Puiku! Einamoji sąskaita ${percent} didesnė nei pastarąjį mėnesį.";

  static m11(percent) =>
      "Dėmesio, šį mėnesį išnaudojote ${percent} apsipirkimo biudžeto.";

  static m12(amount) => "Šią savaitę išleidote ${amount} restoranuose.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "po ${price}";

  static m18(quantity) => "Kiekis: ${quantity}";

  static m19(value) => "Prekė ${value}";

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
        "chipBiking":
            MessageLookupByLibrary.simpleMessage("Važinėjimas dviračiu"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Liftas"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Židinys"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Didelis"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Vidutinis"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Mažas"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Įjungti šviesą"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Skalbyklė"),
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
        "craneEat": MessageLookupByLibrary.simpleMessage("MAISTAS"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapolis, Italija"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dalasas, Jungtinės Amerikos Valstijos"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisabona, Portugalija"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Kordoba, Argentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portlandas, Jungtinės Amerikos Valstijos"),
        "craneEat4":
            MessageLookupByLibrary.simpleMessage("Paryžius, Prancūzija"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seulas 06236, Pietų Korėja"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Siatlas, Jungtinės Amerikos Valstijos"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Našvilis, Jungtinės Amerikos Valstijos"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Jungtinės Amerikos Valstijos"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madridas, Ispanija"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Ieškokite restoranų pagal kelionės tikslą"),
        "craneFly": MessageLookupByLibrary.simpleMessage("SKRYDIS"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspenas, Jungtinės Amerikos Valstijos"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Jungtinės Amerikos Valstijos"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairas, Egiptas"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisabona, Portugalija"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa, Jungtinės Amerikos Valstijos"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Balis, Indonezija"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Kumbu slėnis, Nepalas"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Maču Pikču, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malė, Maldyvai"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vicnau, Šveicarija"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madridas, Ispanija"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Rašmoro Kalnas, Jungtinės Amerikos Valstijos"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapūras"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Ieškokite skrydžių pagal kelionės tikslą"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Pasirinkite datą"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Pasirinkite datas"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Pasirinkite kelionės tikslą"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Užkandinės"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Pasirinkite vietą"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Pasirinkite išvykimo vietą"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Pasirinkite laiką"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Keliautojai"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("NAKVYNĖ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malė, Maldyvai"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspenas, Jungtinės Amerikos Valstijos"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairas, Egiptas"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("Taipėjus, Taivanas"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Maču Pikču, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vicnau, Šveicarija"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Jungtinės Amerikos Valstijos"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa, Jungtinės Amerikos Valstijos"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Portas, Portugalija"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulumas, Meksika"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabona, Portugalija"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Ieškokite nuomojamų patalpų pagal kelionės tikslą"),
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
            "Veiksmo fragmentai – tai parinkčių rinkiniai, suaktyvinantys su pradiniu turiniu susijusį veiksmą. Veiksmo fragmentai NS turėtų būti rodomi dinamiškai ir pagal kontekstą."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Veiksmo fragmentas"),
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
            "Kompaktiški elementai, kuriuose yra įvestis, atributas ar veiksmas"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Fragmentai"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Pasirinkimo fragmentai nurodo vieną pasirinkimą iš rinkinio. Pasirinkimo fragmentuose įtraukiamas susijęs aprašomasis tekstas ar kategorijos."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Pasirinkimo fragmentas"),
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
            "Turiniui filtruoti filtro fragmentai naudoja žymas ar aprašomuosius žodžius."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filtro fragmentas"),
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
            "Įvesties fragmentai glaustai pateikia sudėtinę informaciją, pvz., subjekto (asmens, vietos ar daikto) informaciją ar pokalbių tekstą."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Įvesties fragmentas"),
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
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
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
        "rallyAccountAmount": m8,
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
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Sąskaitos"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Terminas"),
        "rallyBudgetAmount": m15,
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
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
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
        "shrineCartItemCount": m16,
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
            MessageLookupByLibrary.simpleMessage("PRIEDAI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("VISKAS"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("APRANGA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("Namai"),
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
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
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
            "Interaktyvus pradedančiųjų programos išdėstymas"),
        "starterAppDrawerItem": m19,
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
