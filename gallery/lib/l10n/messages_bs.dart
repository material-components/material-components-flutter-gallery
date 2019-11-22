// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a bs locale. All the
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
  String get localeName => 'bs';

  static m0(value) =>
      "Da vidite izvorni kôd za ovu aplikaciju, posjetite ${value}.";

  static m1(title) => "Rezervirano mjesto za karticu ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Stavka ${value}";

  static m6(name, phoneNumber) =>
      "Broj telefona korisnika ${name} je ${phoneNumber}";

  static m7(value) => "Odabrali ste: \"${value}\"";

  static m8(amount) =>
      "Ovog mjeseca ste potrošili ${amount} na naknade bankomata";

  static m9(percent) =>
      "Odlično! Na tekućem računu imate ${percent} više nego prošlog mjeseca.";

  static m10(percent) =>
      "Pažnja! Iskoristili ste ${percent} budžeta za kupovinu za ovaj mjesec.";

  static m11(amount) => "Ove sedmice ste na restorane potrošili ${amount}.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Količina: ${quantity}";

  static m16(value) => "Stavka ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github spremište primjera za Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Račun"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentari"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("DUGME"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Kreirajte"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Vožnja biciklom"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Dizalo"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Veliko"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Srednje"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Malo"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Uključivanje svjetla"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Perilica"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("TAMNOŽUTA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("PLAVA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("PLAVOSIVA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("SMEĐA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIJAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("JAKA NARANDŽASTA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TAMNOLJUBIČASTA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("SVIJETLOPLAVA"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVIJETLOZELENA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ŽUTOZELENA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANDŽASTA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RUŽIČASTA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LJUBIČASTA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("CRVENA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TIRKIZNA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽUTA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Personalizirana aplikacija za putovanja"),
        "craneEat": MessageLookupByLibrary.simpleMessage("PREHRANA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napulj, Italija"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dallas, Sjedinjene Američke Države"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland, Sjedinjene Američke Države"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariz, Francuska"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoul, Južna Koreja"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Seattle, Sjedinjene Američke Države"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville, Sjedinjene Američke Države"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Sjedinjene Američke Države"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španjolska"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite restorane po odredištu"),
        "craneFly": MessageLookupByLibrary.simpleMessage("LET"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonezija"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Khumbu, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Švicarska"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Španjolska"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Sjedinjene Američke Države"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite letove po odredištu"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Odaberite datum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Odaberite datume"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Odaberite odredište"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Zalogajnice"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Odaberite lokaciju"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Odaberite polazište"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Odaberite vrijeme"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Putnici"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SPAVANJE"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivi"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Tajvan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švicarska"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražite smještajne objekte po odredištu"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Dozvoli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Otkaži"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Torta sa sirom"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoladni kolač"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Odaberite omiljenu vrstu deserta s liste u nastavku. Vaš odabir koristit će se za prilagođavanje liste prijedloga restorana u vašem području."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Odbaci"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nemoj dozvoliti"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Odaberite omiljeni desert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaša trenutna lokacija bit će prikazana na mapi i koristit će se za smjernice, rezultate pretraživanje stvari u blizini i procjenu trajanja putovanja."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Dozvoliti \"Mapama\" pristup vašoj lokaciji dok koristite aplikaciju?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Dugme"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("S pozadinom"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Prikaži obavještenje"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi radnje skup su opcija koji pokreću radnju povezanu s primarnim sadržajem. Čipovi radnje trebali bi se prikazivati dinamički i kontekstualno na korisničkom sučelju."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip radnji"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dijaloški okvir za obavještenje informira korisnika o situacijama koje zahtijevaju potvrdu. Dijaloški okvir za obavještenje ima opcionalni naslov i opcionalni spisak radnji."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje s naslovom"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Donje navigacijske trake prikazuju tri do pet odredišta na dnu ekrana. Svako odredište predstavlja ikona i oznaka za tekst koja nije obavezna. Kada korisnik dodirne ikonu donje navigacijske trake, otvorit će se odredište navigacije na najvišem nivou povezano s tom ikonom."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Fiksne oznake"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Odabrana oznaka"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja navigacija koja se postupno prikazuje i nestaje"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Donja navigacija"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Dodajte"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI DONJU TABELU"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Zaglavlje"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modalna donja tabela je alternativa meniju ili dijaloškom okviru i onemogućava korisnicima interakciju s ostatkom aplikacije."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalna donja tabela"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Fiksna donja tabela prikazuje informacije koje nadopunjuju primarni sadržaj aplikacije. Fiksna donja tabela ostaje vidljiva čak i tokom interakcije korisnika s drugim dijelovima aplikacije."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Fiksna donja tabela"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Fiksna i modalna donja tabela"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Donja tabela"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Polja za tekst"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ravno, izdignuto, ocrtano i još mnogo toga"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Dugmad"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktni elementi koji predstavljaju unos, atribut ili radnju"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Čipovi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi odabira predstavljaju jedan odabir iz skupa. Čipovi odabira sadrže povezani opisni tekst ili kategorije."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip odabira"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Uzorak koda"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Boja i uzorci boja koji predstavljaju paletu boja materijalnog dizajna."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sve unaprijed definirane boje"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Boje"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Tabela radnji je posebna vrsta obavještenja koja korisniku daje dva ili više izbora u vezi s trenutnim kontekstom. Tabela radnji može imati naslov, dodatnu poruku i spisak radnji."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Tabela radnji"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo dugmad za obavještenje"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje s dugmadi"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dijaloški okvir za obavještenje informira korisnika o situacijama koje zahtijevaju potvrdu. Dijaloški okvir za obavještenje ima opcionalni naslov, opcionalni sadržaj i opcionalni spisak radnji. Naslov se prikazuje iznad sadržaja, a radnje se prikazuju ispod sadržaja."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenje s naslovom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dijaloški okvir za obavještenja u stilu iOS-a"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Obavještenja"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Dugme u stilu iOS-a. Sadrži tekst i/ili ikonu koja nestaje ili se prikazuje kada se dugme dodirne. Opcionalno može imati pozadinu."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Dugmad u stilu iOS-a"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Dugmad"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jednostavno, obavještenje i preko cijelog ekrana"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dijaloški okviri"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacija za API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Elementi filtriranja koriste oznake ili opisne riječi kao način filtriranja sadržaja."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Element filtriranja"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ravno dugme prikazuje mrlju od tinte kada ga pritisnete, ali se ne podiže. Koristite ravnu dugmad na alatnim trakama, u dijalozijma i u tekstu s razmakom"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ravno dugme"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plutajuće dugme za radnju je okrugla ikona dugmeta koja se nalazi iznad sadržaja kako bi istakla primarnu radnju u aplikaciji."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plutajuće dugme za radnju"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Funkcija fullscreenDialog određuje da li se sljedeća stranica otvara u dijaloškom okviru preko cijelog ekrana"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Preko cijelog ekrana"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Cijeli ekran"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacije"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi unosa predstavljaju kompleksne informacije, na primjer entitete (osobe, mjesta ili predmete) ili tekst razgovora, u kompaktnom obliku."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Čip unosa"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Prikazivanje URL-a nije uspjelo:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opcije"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ocrtana dugmad postaje neprozirna i podiže se kada se pritisne. Obično se uparuje s izdignutom dugmadi kako bi se ukazalo na alternativnu, sekundarnu radnju."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ocrtano dugme"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izdignuta dugmad daje trodimenzionalni izgled uglavnom ravnim prikazima. Ona naglašava funkcije u prostorima s puno elemenata ili širokim prostorima."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Izdignuto dugme"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednostavni dijaloški okvir korisniku nudi izbor između nekoliko opcija. Jednostavni dijaloški okvir ima opcionalni naslov koji se prikazuje iznad izbora."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavno"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Polja za tekst omogućavaju korisnicima da unesu tekst u korisnički interfejs. Obično su u obliku obrazaca i dijaloga."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Adresa e-pošte"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Unesite lozinku."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – unesite broj telefona u SAD-u."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Prije slanja, ispravite greške označene crvenom bojom."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sakrivanje lozinke"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Neka bude kratko, ovo je samo demonstracija."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Životna priča"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Ime i prezime*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ime i prezime je obavezno."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Ne možete unijeti više od 8 znakova."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Unesite samo slova abecede."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Lozinka*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Lozinke se ne podudaraju"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Broj telefona*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* označava obavezno polje"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Ponovo unesite lozinku*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plata"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Prikaži lozinku"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("POŠALJI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jedan red teksta i brojeva koji se mogu uređivati"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Recite nam nešto o sebi (npr. napišite čime se bavite ili koji su vam hobiji)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Polja za tekst"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Kako vas drugi zovu?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Putem kojeg broja vas možemo kontaktirati?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaša adresa e-pošte"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje može se koristiti za grupisanje srodnih opcija. Da naglasite grupe srodne dugmadi za uključivanje/isključivanje, grupa treba imati zajednički spremnik"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicije raznih tipografskih stilova u materijalnom dizajnu."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unaprijed definirani stilovi teksta"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografija"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Dodaj račun"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("PRIHVATAM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NE SLAŽEM SE"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Odbaciti nedovršenu verziju?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demo prikaz dijaloškog okvira preko cijelog ekrana"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SAČUVAJ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "DIjaloški okvir preko cijelog ekrana"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Dozvolite da Google pomogne aplikacijama da odrede lokaciju. To podrazumijeva slanje anonimnih podataka o lokaciji Googleu, čak i kada nijedna aplikacija nije pokrenuta."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Koristiti Googleovu uslugu lokacije?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Postavljanje računa za sigurnosne kopije"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("PRIKAŽI DIJALOŠKI OKVIR"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "REFERENTNI STILOVI I MEDIJSKI SADRŽAJ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorije"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerija"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za automobil"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Provjera"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za kupovinu kuće"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Odmor"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlasnik računa"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Godišnji procenat prinosa"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Kamate plaćene prošle godine"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kamatna stopa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Kamate od početka godine do danas"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Sljedeći izvod"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Ukupno"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Računi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Obavještenja"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Računi"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Rok"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Odjeća"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafići"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Namirnice"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restorani"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Lijevo"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budžeti"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za lične finansije"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("LIJEVO"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIJAVA"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Prijava"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Prijavite se u aplikaciju Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemate račun?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Lozinka"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamti me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRACIJA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("PRIKAŽI SVE"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Pronađite bankomate"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoć"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Upravljajte računima"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Obavještenja"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Postavke bez papira"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Šifra i Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Lični podaci"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Odjava"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Porezni dokumenti"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("RAČUNI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDŽETI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREGLED"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("POSTAVKE"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("O usluzi Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Dizajnirala agencija TOASTER iz Londona"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tamna"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Pošalji povratne informacije"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svijetla"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Jezik/zemlja"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mehanika platforme"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Usporeni snimak"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smjer unosa teksta"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Slijeva udesno"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Zdesna ulijevo"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Promjena veličine teksta"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Ogromno"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Veliko"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Uobičajeno"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Malo"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Postavke"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ISPRAZNI KORPU"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KORPA"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Isporuka:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Međuzbir:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Porez:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("UKUPNO"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DODACI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("SVE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ODJEĆA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("DOM"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Moderna aplikacija za maloprodaju"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Lozinka"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODJAVA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENI"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("NAPRIJED"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Plava kamena šolja"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Tamnoroza majica s valovitim rubom"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Ubrusi od chambraya"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Košulja od chambraya"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasična bijela košulja"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Džemper boje gline"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakarna vješalica"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Majica s tankim crtama"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Vrtno ukrasno uže"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby kapa"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jakna"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Tri pozlaćena stolića"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Šal boje đumbira"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Siva majica bez rukava"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajni set Hurrahs"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "Četverodijelni kuhinjski set"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Tamnoplave hlače"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika boje gipsa"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Stol za četiri osobe"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Posuda za kišnicu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika s morskim uzorkom"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Džemper s morskim uzorkom"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Majica s podvrnutim rukavima"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Torba za nošenje na ramenu"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramički set Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Sunčane naočale Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Naušnice Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Posude za sukulentne biljke"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Haljina za plažu"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferska majica"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Torba Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Čarape s prugama"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Majica s V izrezom (bijele boje)"),
        "shrineProductWeaveKeyring": MessageLookupByLibrary.simpleMessage(
            "Pleteni privjesak za ključeve"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Prugasta bijela košulja"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Pojas Whitney"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Izgled odzivne aplikacije za pokretanje"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Tijelo teksta"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("DUGME"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Titlovi"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacija za pokretanje"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Dodajte"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Omiljeno"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretražite"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Dijeljenje")
      };
}
