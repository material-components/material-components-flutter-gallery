// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sl locale. All the
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
  String get localeName => 'sl';

  static m0(value) =>
      "Če si želite ogledati izvorno kodo za to aplikacijo, odprite ${value}.";

  static m1(title) => "Nadomestni znak za zavihek ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Element ${value}";

  static m6(name, phoneNumber) =>
      "Telefonska številka osebe ${name} je ${phoneNumber}";

  static m7(value) => "Izbrali ste: »${value}«";

  static m8(amount) =>
      "Ta mesec ste porabili ${amount} za provizije na bankomatih";

  static m9(percent) =>
      "Bravo. Stanje na transakcijskem računu je ${percent} višje kot prejšnji mesec.";

  static m10(percent) =>
      "Pozor, porabili ste ${percent} proračuna za nakupovanje za ta mesec.";

  static m11(amount) => "Ta teden ste porabili ${amount} za restavracije.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Količina: ${quantity}";

  static m16(value) => "Element ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Shramba vzorcev za Flutter v GitHubu"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Račun"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Koledar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotoaparat"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentarji"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("GUMB"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Ustvari"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("JANTARNA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MODRA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("MODROSIVA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("RJAVA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIJAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("MOČNO ORANŽNA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("MOČNO VIJOLIČNA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("SVETLOMODRA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVETLO ZELENA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("RUMENOZELENA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANŽNA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROŽNATA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("VIJOLIČNA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RDEČA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ZELENOMODRA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("RUMENA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Individualno prilagojena aplikacija za potovanja"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Dovoli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Jabolčna pita"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Prekliči"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Skutina torta"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoladni brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Na spodnjem seznamu izberite priljubljeno vrsto posladka. Na podlagi vaše izbire bomo prilagodili predlagani seznam okrepčevalnic na vašem območju."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Zavrzi"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ne dovoli"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Izbira priljubljenega posladka"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaša trenutna lokacija bo prikazana na zemljevidu in se bo uporabljala za navodila za pot, rezultate iskanja v bližini in ocenjen čas potovanja."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Ali želite Zemljevidom omogočiti dostop do lokacije, ko uporabljate aplikacijo?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Gumb"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Z ozadjem"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Prikaži opozorilo"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Opozorilno pogovorno okno obvešča uporabnika o primerih, v katerih se zahteva potrditev. Opozorilno pogovorno okno ima izbirni naslov in izbirni seznam dejanj."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo z naslovom"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Spodnje vrstice za krmarjenje na dnu zaslona prikazujejo od tri do pet ciljev. Vsak cilj predstavljata ikona in izbirna besedilna oznaka. Ko se uporabnik dotakne ikone za krmarjenje na dnu zaslona, se odpre cilj krmarjenja najvišje ravni, povezan s to ikono."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trajne oznake"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Izbrana oznaka"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Krmarjenje na dnu zaslona, ki se postopno prikazuje in izginja"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Krmarjenju na dnu zaslona"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Dodajanje"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("POKAŽI LIST NA DNU ZASLONA"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Glava"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modalni list na dnu zaslona je nadomestna možnost za meni ali pogovorno okno in uporabniku preprečuje uporabo preostanka aplikacije."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalni list na dnu zaslona"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Trajni list na dnu zaslona prikazuje podatke, ki dopolnjujejo glavno vsebino aplikacije. Trajni list na dnu zaslona ostaja viden, tudi ko uporabnik uporablja druge dele aplikacije."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trajni list na dnu zaslona"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trajni in modalni listi na dnu zaslona"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("List na dnu zaslona"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Besedilna polja"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ravni, dvignjeni, orisni in drugo"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Gumbi"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Vzorec kode"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Barvne konstante in konstante barvnih vzorcev, ki predstavljajo barvno paleto materialnega oblikovanja."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Vse vnaprej določene barve"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Barve"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Preglednica z dejanji je določen slog opozorila, ki uporabniku omogoča najmanj dve možnosti glede trenutnega konteksta. Preglednica z dejanji ima lahko naslov, dodatno sporočilo in seznam dejanj."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Preglednica z dejanji"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo opozorilni gumbi"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo z gumbi"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Opozorilno pogovorno okno obvešča uporabnika o primerih, v katerih se zahteva potrditev. Opozorilno pogovorno okno ima izbirni naslov, izbirno vsebino in izbirni seznam dejanj. Naslov je prikazan nad vsebino in dejanja so prikazana pod vsebino."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Opozorilo z naslovom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Opozorilna pogovorna okna v slogu iOSa"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Opozorila"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Gumb v slogu iOSa. Vsebuje besedilo in/ali ikono, ki se zatemni ali odtemni ob dotiku. Lahko ima tudi ozadje."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Gumbi v slogu iOSa"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Gumbi"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Preprosto, opozorila in celozaslonsko"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Pogovorna okna"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacija za API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ravni gumb prikazuje pljusk črnila ob pritisku, vendar se ne dvigne. Ravne gumbe uporabljajte v orodnih vrsticah, v pogovornih oknih in v vrstici z odmikom."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ravni gumb"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plavajoči interaktivni gumb je gumb z okroglo ikono, ki se prikaže nad vsebino in označuje primarno dejanje v aplikaciji."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plavajoči interaktivni gumb"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Element fullscreenDialog določa, ali je dohodna stran celozaslonsko pogovorno okno"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Celozaslonsko"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Celozaslonski način"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacije"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-ja ni bilo mogoče prikazati:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Možnosti"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Orisni gumbi ob pritisku postanejo prosojni in dvignjeni. Pogosto so združeni z dvignjenimi gumbi in označujejo nadomestno, sekundarno dejanje."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Orisni gumb"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dvignjeni gumbi dodajo razsežnosti večinoma ravnim postavitvam. Poudarijo funkcije na mestih z veliko elementi ali širokih mestih."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Dvignjen gumb"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Preprosto pogovorno okno omogoča uporabniku izbiro med več možnostmi. Preprosto pogovorno okno ima izbirni naslov, ki je prikazan nad izbirami."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Preprosto"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Besedilna polja uporabnikom omogočajo vnašanje besedila v uporabniški vmesnik. Običajno se pojavilo v obrazcih in pogovornih oknih."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-poštni naslov"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Vnesite geslo."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Vnesite telefonsko številko v Združenih državah."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pred pošiljanjem popravite rdeče obarvane napake."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skrij geslo"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Bodite jedrnati, to je zgolj predstavitev."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Življenjska zgodba"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Ime*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ime je obvezno."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Največ 8 znakov."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Vnesite samo abecedne znake."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Geslo*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Gesli se ne ujemata"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonska številka*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* označuje obvezno polje"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Znova vnesite geslo*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plača"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Pokaži geslo"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("POŠLJI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Vrstica besedila in številk, ki omogočajo urejanje"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Povejte nam več o sebi (napišite na primer, s čim se ukvarjate ali katere konjičke imate)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Besedilna polja"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Kako vas ljudje kličejo?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Na kateri številki ste dosegljivi?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaš e-poštni naslov"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Preklopne gumbe je mogoče uporabiti za združevanje sorodnih možnosti. Če želite poudariti skupine sorodnih preklopnih gumbov, mora imeti skupina skupni vsebnik"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Preklopni gumbi"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicije raznih tipografskih slogov v materialnem oblikovanju."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Vsi vnaprej določeni besedilni slogi"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografija"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Dodaj račun"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("STRINJAM SE"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("PREKLIČI"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("NE STRINJAM SE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ZAVRZI"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Želite zavreči osnutek?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Predstavitev celozaslonskega pogovornega okna"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SHRANI"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Celozaslonsko pogovorno okno"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Naj Google pomaga aplikacijam določiti lokacijo. S tem se bodo Googlu pošiljali anonimni podatki o lokaciji, tudi ko se ne izvaja nobena aplikacija."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite uporabljati Googlovo lokacijsko storitev?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Nastavite račun za varnostno kopiranje"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI POGOVORNO OKNO"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "REFERENČNI SLOGI IN PREDSTAVNOST"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorije"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerija"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Prihranki pri avtomobilu"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Preverjanje"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Domači prihranki"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Počitnice"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Lastnik računa"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Letni donos v odstotkih"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Lani plačane obresti"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Obrestna mera"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Obresti od začetka leta do danes"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Naslednji izpisek"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Skupno"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Računi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Opozorila"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Položnice"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Rok"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Oblačila"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kavarne"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Živila"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restavracije"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("preostalih sredstev"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Proračuni"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za osebne finance"),
        "rallyFinanceLeft":
            MessageLookupByLibrary.simpleMessage("PREOSTALIH SREDSTEV"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Prijava"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Prijava v aplikacijo Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nimate računa?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Geslo"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapomni si me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRACIJA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Uporabniško ime"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("PRIKAŽI VSE"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Iskanje bankomatov"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoč"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Upravljanje računov"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Obvestila"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Nastavitev brez papirja"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Geslo in Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Osebni podatki"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Odjava"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Davčni dokumenti"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("POLOŽNICE"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("PRORAČUNI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREGLED"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("NASTAVITVE"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "O aplikaciji Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Oblikovali pri podjetju TOASTER v Londonu"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Temna"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Pošiljanje povratnih informacij"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svetla"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Jezik"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mehanika okolja"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Počasni posnetek"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistemsko"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smer besedila"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("OD LEVE PROTI DESNI"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("OD DESNE PROTI LEVI"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Prilagajanje besedila"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Zelo velika"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Velika"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Navadna"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Majhna"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Nastavitve"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("PREKLIČI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("POČISTI VOZIČEK"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("VOZIČEK"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Pošiljanje:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Delna vsota:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Davek:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("SKUPNO"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Modna aplikacija za nakupovanje"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Geslo"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Uporabniško ime"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODJAVA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENI"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NAPREJ"),
        "shrineProductBlueStoneMug": MessageLookupByLibrary.simpleMessage(
            "Lonček v slogu modrega kamna"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Svetlordeča majica z volančki"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Prtički iz kamrika"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Majica iz kamrika"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasična bela srajca"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Pulover opečnate barve"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakrena žičnata stalaža"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Majica s črtami"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Vrtni okraski na vrvici"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Čepica"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jakna gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Tri pozlačene mizice"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rdečkasti šal"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Sivi ohlapni zgornji del"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajni komplet Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kuhinjski pomočnik"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Mornarsko modre hlače"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Umazano bela tunika"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Miza za štiri"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Posoda za deževnico"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Crossover izdelek Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika z morskim vzorcem"),
        "shrineProductSeabreezeSweater": MessageLookupByLibrary.simpleMessage(
            "Pulover z vzorcem morskih valov"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Majica z izrezom na ramah"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Enoramna torba"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Keramični komplet za pomirjanje"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Očala Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Uhani Strut"),
        "shrineProductSucculentPlanters": MessageLookupByLibrary.simpleMessage(
            "Okrasni lonci za debelolistnice"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Tunika za na plažo"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferska majica"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Torba Vagabond"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "Nogavice z univerzitetnim vzorcem"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Majica z V-izrezom (bela)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Pleteni obesek za ključe"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Bela črtasta srajca"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Pas Whitney"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Odzivna začetna postavitev"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Telo"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("GUMB"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Podnaslov"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacija za začetek"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Dodajanje"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Priljubljeno"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Iskanje"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Deljenje z drugimi")
      };
}
