// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sr_Latn locale. All the
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
  String get localeName => 'sr_Latn';

  static m0(value) =>
      "Da biste videli izvorni kôd za ovu aplikaciju, posetite: ${value}.";

  static m1(title) => "Čuvar mesta za karticu ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Stavka: ${value}";

  static m6(name, phoneNumber) => "${name} ima broj telefona ${phoneNumber}";

  static m7(value) => "Izabrali ste: „${value}“";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Ovog meseca ste potrošili ${amount} na naknade za bankomate";

  static m10(percent) =>
      "Odlično! Na tekućem računu imate ${percent} više nego prošlog meseca.";

  static m11(percent) =>
      "Pažnja! Iskoristili ste ${percent} budžeta za kupovinu za ovaj mesec.";

  static m12(amount) => "Ove nedelje ste potrošili ${amount} na restorane.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Količina: ${quantity}";

  static m19(value) => "Stavka: ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github skladište za Flutter uzorke"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Nalog"),
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
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Napravite"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Vožnja bicikla"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Velika"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Srednja"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Mala"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Uključi svetla"),
        "chipWasher":
            MessageLookupByLibrary.simpleMessage("Mašina za pranje veša"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ŽUTOBRAON"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("PLAVA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("PLAVOSIVA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRAON"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("TIRKIZNA"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("TAMNONARANDŽASTA"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TAMNOLJUBIČASTA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENO"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("TAMNOPLAVA"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("SVETLOPLAVO"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVETLOZELENA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ZELENOŽUTA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANDŽASTA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROZE"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LJUBIČASTA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("CRVENA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TIRKIZNA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽUTA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Personalizovana aplikacija za putovanja"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ISHRANA"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napulj, Italija"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dalas, Sjedinjene Američke Države"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalija"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Kordoba, Argentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland, Sjedinjene Američke Države"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Pariz, Francuska"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul, Južna Koreja"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Sijetl, Sjedinjene Američke Države"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nešvil, Sjedinjene Američke Države"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta, Sjedinjene Američke Države"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španija"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražujte restorane prema odredištu"),
        "craneFly": MessageLookupByLibrary.simpleMessage("LET"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalija"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonezija"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Kumbu, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Maču Pikču, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Male, Maldivi"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vicnau, Švajcarska"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Španija"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Maunt Rašmor, Sjedinjene Američke Države"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Istražujte letove prema destinaciji"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Izaberite datum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Izaberite datume"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Odaberite odredište"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Ekspres restorani"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Izaberite lokaciju"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Odaberite mesto polaska"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Izaberite vreme"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Putnici"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("NOĆENJE"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Male, Maldivi"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen, Sjedinjene Američke Države"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Egipat"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Tajpej, Tajvan"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("Maču Pikču, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vicnau, Švajcarska"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur, Sjedinjene Američke Države"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa, Sjedinjene Američke Države"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugalija"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksiko"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalija"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Istražujte smeštajne objekte prema odredištu"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Dozvoli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pita od jabuka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Otkaži"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Čizkejk"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoladni brauni"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Na listi u nastavku izaberite omiljeni tip poslastice. Vaš izbor će se koristiti za prilagođavanje liste predloga za restorane u vašoj oblasti."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Odbaci"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ne dozvoli"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Izaberite omiljenu poslasticu"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Aktuelna lokacija će se prikazivati na mapama i koristi se za putanje, rezultate pretrage za stvari u blizini i procenjeno trajanje putovanja."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li da dozvolite da Mape pristupaju vašoj lokaciji dok koristite tu aplikaciju?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Dugme"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Sa pozadinom"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Prikaži obaveštenje"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi radnji su skup opcija koje pokreću radnju povezanu sa primarnim sadržajem. Čipovi radnji treba da se pojavljuju dinamički i kontekstualno u korisničkom interfejsu."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip radnji"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dijalog obaveštenja informiše korisnike o situacijama koje zahtevaju njihovu pažnju. Dijalog obaveštenja ima opcionalni naslov i opcionalnu listu radnji."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje sa naslovom"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Donja traka za navigaciju prikazuje tri do pet odredišta u dnu ekrana. Svako odredište predstavljaju ikona i opcionalna tekstualna oznaka. Kada korisnik dodirne donju ikonu za navigaciju, otvara se odredište za destinaciju najvišeg nivoa koje je povezano sa tom ikonom."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trajne oznake"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Izabrana oznaka"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Donja navigacija koja se postepeno prikazuje i nestaje"),
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
            "Modalna donja tabela je alternativa meniju ili dijalogu i onemogućava interakciju korisnika sa ostatkom aplikacije."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modalna donja tabela"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Trajna donja tabela prikazuje informacije koje dopunjuju primarni sadržaj aplikacije. Trajna donja tabela ostaje vidljiva i pri interakciji korisnika sa drugim delovima aplikacije."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trajna donja tabela"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trajne i modalne donje tabele"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Donja tabela"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Polja za unos teksta"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ravna, izdignuta, oivičena i druga"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Dugmad"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktni elementi koji predstavljaju unos, atribut ili radnju"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Čipovi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi izbora predstavljaju pojedinačnu izabranu stavku iz skupa. Čipovi izbora sadrže povezani opisni tekst ili kategorije."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip izbora"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Uzorak koda"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Boje i šema boja koje predstavljaju paletu boja materijalnog dizajna."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Sve unapred određene boje"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Boje"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Tabela radnji je poseban stil obaveštenja kojim se korisnicima nude dva ili više izbora u vezi sa aktuelnim kontekstom. Tabela radnji može da ima naslov, dodatnu poruku i listu radnji."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Tabela radnji"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Samo dugmad sa obaveštenjem"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje sa dugmadi"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dijalog obaveštenja informiše korisnike o situacijama koje zahtevaju njihovu pažnju. Dijalog obaveštenja ima opcionalni naslov, opcionalni sadržaj i opcionalnu listu radnji. Naslov se prikazuje iznad sadržaja, a radnje se prikazuju ispod sadržaja."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenje sa naslovom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dijalozi obaveštenja u iOS stilu"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Obaveštenja"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Dugme u iOS stilu. Sadrži tekst i/ili ikonu koji postepeno nestaju ili se prikazuju kada se dugme dodirne. Opcionalno može da ima pozadinu."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Dugmad u iOS stilu"),
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
            "Jednostavan, sa obaveštenjem i preko celog ekrana"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dijalozi"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentacija o API-jima"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi filtera koriste oznake ili opisne reči kao način da filtriraju sadržaj."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Čip filtera"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kada se pritisne, ravno dugme prikazuje mrlju boje, ali se ne podiže. Ravnu dugmad koristite na trakama s alatkama, u dijalozima i u tekstu sa razmakom"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ravno dugme"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plutajuće dugme za radnju je kružna ikona dugmeta koje se prikazuje iznad sadržaja radi isticanja primarne radnje u aplikaciji."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plutajuće dugme za radnju"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Proizvod fullscreenDialog određuje da li se sledeća stranica otvara u modalnom dijalogu preko celog ekrana"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ceo ekran"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Ceo ekran"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informacije"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Čipovi unosa predstavljaju složene informacije, poput entiteta (osobe, mesta ili stvari) ili teksta iz govornog jezika, u kompaktnom obliku."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Čip unosa"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Prikazivanje URL-a nije uspelo:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opcije"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Oivičena dugmad postaje neprozirna i podiže se kada se pritisne. Obično se uparuje zajedno sa izdignutom dugmadi da bi označila alternativnu, sekundarnu radnju."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Oivičeno dugme"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izdignuta dugmad pruža trodimenzionalni izgled na ravnom prikazu. Ona naglašava funkcije u širokim prostorima ili onima sa puno elemenata."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Izdignuto dugme"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednostavan dijalog korisniku nudi izbor između nekoliko opcija. Jednostavan dijalog ima opcionalni naslov koji se prikazuje iznad tih izbora."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednostavan"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Polja za unos teksta omogućavaju korisnicima da unesu tekst u korisnički interfejs. Obično se prikazuju u obliku obrazaca i dijaloga."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Imejl adresa"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Unesite lozinku."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – unesite broj telefona u Sjedinjenim Američkim Državama"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pre slanja ispravite greške označene crvenom bojom."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sakrij lozinku"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Neka bude kratko, ovo je samo demonstracija."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografija"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Ime*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ime je obavezno."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Ne više od 8 znakova."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Unosite samo abecedne znakove."),
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
            "Jedan red teksta i brojeva koji mogu da se izmene"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Recite nam nešto o sebi (npr. napišite čime se bavite ili koje hobije imate)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Polja za unos teksta"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Kako vas ljudi zovu?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Gde možemo da vas kontaktiramo?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaša imejl adresa"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje može da se koristi za grupisanje srodnih opcija. Da biste naglasili grupe srodne dugmadi za uključivanje/isključivanje, grupa treba da ima zajednički kontejner"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Dugmad za uključivanje/isključivanje"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicije raznih tipografskih stilova u materijalnom dizajnu."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Svi unapred definisani stilovi teksta"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografija"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Dodaj nalog"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("PRIHVATAM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NE PRIHVATAM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ODBACI"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li da odbacite radnu verziju?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demonstracija dijaloga na celom ekranu"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SAČUVAJ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dijalog preko celog ekrana"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Dozvolite da Google pomaže aplikacijama u određivanju lokacije. To znači da se Google-u šalju anonimni podaci o lokaciji, čak i kada nijedna aplikacija nije pokrenuta."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Želite li da koristite Google usluge lokacije?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Podesite rezervni nalog"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("PRIKAŽI DIJALOG"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENTNI STILOVI I MEDIJI"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorije"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerija"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Štednja za kupovinu automobila"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tekući"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Štednja za kupovinu doma"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Odmor"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlasnik naloga"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Godišnji procenat dobiti"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Kamata plaćena prošle godine"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kamatna stopa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Kamata od početka godine do danas"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Sledeći izvod"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Ukupno"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Nalozi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Obaveštenja"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Obračuni"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Dospeva na naplatu"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Odeća"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafići"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Bakalnice"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restorani"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Preostaje"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budžeti"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikacija za lične finansije"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("PREOSTAJE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIJAVI ME"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Prijavi me"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Prijavite se u aplikaciju Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemate nalog?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Lozinka"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamti me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRUJ ME"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("PRIKAŽI SVE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Pronađite bankomate"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomoć"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Upravljajte nalozima"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Obaveštenja"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Podešavanja bez papira"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Šifra i ID za dodir"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Lični podaci"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Odjavite se"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Poreski dokumenti"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("NALOZI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("OBRAČUNI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDŽETI"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREGLED"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("PODEŠAVANJA"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("O usluzi Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Dizajnirala agencija TOASTER iz Londona"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tamna"),
        "settingsFeedback": MessageLookupByLibrary.simpleMessage(
            "Pošalji povratne informacije"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svetla"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Lokalitet"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mehanika platforme"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Usporeni snimak"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smer teksta"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Sleva nadesno"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Zdesna nalevo"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Promena veličine teksta"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Ogroman"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Veliki"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Uobičajen"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Mali"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Podešavanja"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("OTKAŽI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("OBRIŠI SVE IZ KORPE"),
        "shrineCartItemCount": m16,
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
            MessageLookupByLibrary.simpleMessage("ODEĆA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("KUĆA"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Moderna aplikacija za maloprodaju"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Lozinka"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Korisničko ime"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODJAVI ME"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENI"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("DALJE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Plava kamena šolja"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Tamnoružičasta majica sa talasastim rubom"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Platnene salvete"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Platnena majica"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasična bela košulja"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Džemper boje gline"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakarna vešalica"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Majica sa tankim crtama"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Baštenski konopac"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Kačket"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jakna"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Trio pozlaćenih stočića"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Crveni šal"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Siva majica bez rukava"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajni set Hurrahs"),
        "shrineProductKitchenQuattro": MessageLookupByLibrary.simpleMessage(
            "Kuhinjski set iz četiri dela"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Tamnoplave pantalone"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika boje gipsa"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Sto za četiri osobe"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Posuda za kišnicu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ženska bluza Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tamnoplava tunika"),
        "shrineProductSeabreezeSweater": MessageLookupByLibrary.simpleMessage(
            "Džemper sa šablonom morskih talasa"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Majica sa zavrnutim rukavima"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage(
            "Torba sa ručkom za nošenje na ramenu"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramički set Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Naočare za sunce Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut minđuše"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Saksije za sočnice"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Haljina za zaštitu od sunca"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferska majica"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vrećasta torba"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Čarape sa prugama"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Majica sa izrezom u obliku slova v (bele boje)"),
        "shrineProductWeaveKeyring": MessageLookupByLibrary.simpleMessage(
            "Pleteni privezak za ključeve"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Bela košulja sa prugama"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Kaiš Whitney"),
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
            "Izgled aplikacije za pokretanje koja reaguje"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Glavni tekst"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("DUGME"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Titl"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Naslov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplikacija za pokretanje"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Dodajte"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Omiljeno"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pretraga"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Delite")
      };
}
