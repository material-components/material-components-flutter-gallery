// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fi locale. All the
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
  String get localeName => 'fi';

  static m0(value) =>
      "Jos haluat nähdä tämän sovelluksen lähdekoodin, avaa ${value}.";

  static m1(title) => "Paikkamerkki ${title}-välilehdelle";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Tuote ${value}";

  static m6(name, phoneNumber) => "Puhelinnumero (${name}) on ${phoneNumber}";

  static m7(value) => "Valitsit: \"${value}\"";

  static m8(amount) =>
      "Tässä kuussa olet käyttänyt ${amount} pankkiautomaattien maksuihin";

  static m9(percent) =>
      "Hienoa – käyttötilisi saldo on ${percent} viime kuuta korkeampi.";

  static m10(percent) =>
      "Hei, olet käyttänyt tämän kuun ostosbudjetista ${percent}.";

  static m11(amount) => "Tässä kuussa olet käyttänyt ${amount} ravintoloihin.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Määrä: ${quantity}";

  static m16(value) => "Tuote ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-näytteiden Github-kirjasto"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Tili"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Herätys"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalenteri"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentit"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("PAINIKE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Luo"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KULLANRUSKEA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("SININEN"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("SINIHARMAA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("RUSKEA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("SYAANI"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("SYVÄ ORANSSI"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TUMMANVIOLETTI"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VIHREÄ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("HARMAA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("VAALEANSININEN"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("VAALEANVIHREÄ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMETINVIHREÄ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANSSI"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("VAALEANPUNAINEN"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("VIOLETTI"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PUNAINEN"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TURKOOSI"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("KELTAINEN"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Personoitu matkasovellus"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Salli"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Omenapiirakka"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Peruuta"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Juustokakku"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Suklaabrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Valitse mieluisin jälkiruokatyyppi alla olevasta luettelosta. Valintasi avulla sinulle personoidaan suosituslista alueesi ruokapaikoista."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Hylkää"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Älä salli"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Valitse lempijälkiruokasi"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Nykyinen sijaintisi näytetään kartalla ja sitä käytetään reittiohjeiden, lähistön hakutulosten ja arvioitujen matka-aikojen näyttämiseen."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Saako Maps käyttää sijaintiasi, kun käytät sovellusta?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Painike"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Sisältää taustan"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Näytä ilmoitus"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko ja valinnainen toimintoluettelo."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitus"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Otsikollinen ilmoitus"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Alareunan siirtymispalkissa näytetään kolmesta viiteen kohdetta näytön alalaidassa. Joka kohteella on kuvake ja mahdollisesti myös tekstikenttä. Kun käyttäjä napauttaa alaosan navigointikuvaketta, hän siirtyy siihen liittyvään navigointisijaintiin."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Näkyvissä pysyvä tunnisteet"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valittu tunniste"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alanavigointi, näkymien ristiinhäivytys"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alanavigointi"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Lisää"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ ALAOSA"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Ylätunniste"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modaalinen alaosa on valikon tai valintaikkunan vaihtoehto, joka estää käyttäjää toimimasta muualla sovelluksessa."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modaalinen alaosa"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Näkyvissä pysyvä alaosa näyttää sovelluksen pääsisältöä täydentäviä tietoja. Tällainen alaosa on näkyvissä, vaikka käyttäjä tekee jotain sovelluksen muissa osissa."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Näkyvissä pysyvä alaosa"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Näkyvissä pysyvä tai modaalinen alaosa"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("Alaosa"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstikentät"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Litteä, korotettu, ääriviivat ja muita"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Painikkeet"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Koodiesimerkki"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material designin väripaletin värien ja värijoukkojen arvot."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaikki ennalta määritetyt värit"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Värit"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Toimintotaulukko on tietyntyylinen ilmoitus, joka näyttää käyttäjälle vähintään kaksi vaihtoehtoa liittyen senhetkiseen kontekstiin. Toimintotaulukoissa voi olla otsikko, lisäviesti ja toimintoluettelo."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Toimintotaulukko"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Vain ilmoituspainikkeet"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Painikkeellinen ilmoitus"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ilmoitusikkuna kertoo käyttäjälle tilanteista, jotka vaativat toimia. Ilmoitusikkunassa on valinnainen otsikko, valinnainen sisältö ja valinnainen toimintoluettelo. Otsikko näkyy sisällön yläpuolella ja toiminnot sisällön alapuolella."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitus"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Otsikollinen ilmoitus"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-tyyliset ilmoitusikkunat"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-tyylinen painike. It takes in text and/or an icon that fades out and in on touch. Voi sisältää taustan."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-tyyliset painikkeet"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Painikkeet"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yksinkertainen, ilmoitus ja koko näyttö"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Valintaikkunat"),
        "demoDocumentationTooltip": MessageLookupByLibrary.simpleMessage(
            "Sovellusliittymien dokumentaatio"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Litteä painike värjää tekstin painettaessa, mutta ei nosta painiketta. Use flat buttons on toolbars, in dialogs and inline with padding"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Litteä painike"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A floating action button is a circular icon button that hovers over content to promote a primary action in the application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kelluva toimintopainike"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "The fullscreenDialog property specifies whether the incoming page is a fullscreen modal dialog"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Koko näyttö"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Koko näyttö"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Tietoja"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL-osoitetta ei voitu näyttää:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Vaihtoehdot"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ääriviivalliset painikkeet muuttuvat läpinäkyviksi ja nousevat painettaessa. They are often paired with raised buttons to indicate an alternative, secondary action."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ääriviivallinen painike"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kohopainikkeet lisäävät ulottuvuutta enimmäkseen litteisiin asetteluihin. Ne korostavat toimintoja täysissä tai laajoissa tiloissa."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kohopainike"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Yksinkertainen valintaikkuna tarjoaa käyttäjälle mahdollisuuden valita useista vaihtoehdoista. Yksinkertaisessa valintaikkunassa on valinnainen otsikko, joka näkyy vaihtoehtojen yläpuolella."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Yksinkertainen"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Tekstikentässä käyttäjä voi lisätä käyttöliittymään tekstiä. Niitä on yleensä lomakkeissa ja valintaikkunoissa."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Sähköposti"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Lisää salasana."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Lisää yhdysvaltalainen puhelinnumero."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Korjaa punaisena näkyvät virheet ennen lähettämistä."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Piilota salasana"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Älä kirjoita liikaa, tämä on pelkkä demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Elämäntarina"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nimi*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nimi on pakollinen."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Enintään 8 merkkiä"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Käytä vain aakkosia."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Salasana*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Salasanat eivät ole samat"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Puhelinnumero*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* pakollinen kenttä"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Lisää salasana uudelleen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Palkka"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Näytä salasana"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("LÄHETÄ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yksi rivi muokattavaa tekstiä ja numeroita"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage(
                "Kerro itsestäsi (esim. mitä teet työksesi, mitä harrastat)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Tekstikentät"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Millä nimellä sinua kutsutaan?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Mistä sinut saa kiinni?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Sähköpostiosoite"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Päälle/pois-painikkeiden avulla voidaan ryhmitellä vaihtoehtoja yhteen. To emphasize groups of related toggle buttons, a group should share a common container"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Päälle/pois-painikkeet"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material Designin erilaisten typografisten tyylien määritelmät."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Kaikki ennalta määrätyt tekstityylit"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografia"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Lisää tili"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("HYVÄKSY"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("PERUUTA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("EN HYVÄKSY"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("HYLKÄÄ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Hylätäänkö luonnos?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Koko näytön valintaikkunan esittely"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("TALLENNA"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Koko näytön valintaikkuna"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Anna Googlen auttaa sovelluksia sijainnin määrittämisessä. Googlelle lähetetään anonyymejä sijaintitietoja – myös kun sovelluksia ei ole käytössä."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Käytetäänkö Googlen sijaintipalvelua?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Luo varmuuskopiointitili"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("NÄYTÄ VALINTAIKKUNA"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("VIITETYYLIT JA ‑MEDIA"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Luokat"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleria"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Autosäästötili"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tarkistetaan"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Kodin säästötili"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Loma"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Tilin omistaja"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Vuosituotto prosentteina"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Viime vuonna maksetut korot"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Korkoprosentti"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Korko YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Seuraava ote"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Yhteensä"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Tilit"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Laskut"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Maksettavaa"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Vaatteet"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kahvilat"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Ruokaostokset"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ravintolat"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Vasen"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budjetit"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Sovellus oman talouden hoitoon"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("VASEN"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("KIRJAUDU SISÄÄN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Kirjaudu sisään Rallyyn"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Eikö sinulla ole tiliä?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Salasana"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Muista kirjautumiseni"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REKISTERÖIDY"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Käyttäjänimi"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("NÄYTÄ KAIKKI"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Etsi pankkiautomaatteja"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Ohje"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Hallitse tilejä"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Ilmoitukset"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperittomuuden asetukset"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Tunnuskoodi ja Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Henkilötiedot"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Kirjaudu ulos"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Veroasiakirjat"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("TILIT"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("LASKUT"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDJETIT"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ESITTELY"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ASETUKSET"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Tietoja Flutter Gallerysta"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Suunnittelija: TOASTER, Lontoo"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tumma"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Lähetä palautetta"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Vaalea"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Kieli- ja maa-asetus"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Alustan mekaniikka"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Hidastus"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Järjestelmä"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstin suunta"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("V-O"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("O-V"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Tekstin skaalaus"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Hyvin suuri"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Suuri"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normaali"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Pieni"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Teema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Asetukset"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("PERUUTA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("TYHJENNÄ OSTOSKORI"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("OSTOSKORI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Toimituskulut:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Välisumma:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Verot:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("YHTEENSÄ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Muodin kauppapaikkasovellus"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Salasana"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Käyttäjänimi"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("KIRJAUDU ULOS"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("VALIKKO"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SEURAAVA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Sininen keraaminen muki"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Kirsikanpunainen scallop-teepaita"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-lautasliinat"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-paita"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassinen valkokaulus"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Maanvärinen college-paita"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Kuparilankahylly"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-paita, ohuet viivat"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden-moniketju"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hattu"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-takki"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Kullattu kolmoispöytä"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Punertava huivi"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Hihaton harmaa löysä paita"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-teeastiasto"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro (keittiö)"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Laivastonsiniset housut"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Luonnonvalkoinen tunika"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Neliosainen pöytäsarja"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Sadeveden keräin"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Merenvärinen tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Merituuli-college"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("T-paita, käärittävät hihat"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Olkalaukku"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiikka-astiasto"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-aurinkolasit"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Näyttävät korvakorut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Mehikasvien ruukut"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("UV-paitamekko"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surffipaita"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-laukku"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Tennissukat"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (valkoinen)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Punottu avaimenperä"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Valkoinen liituraitapaita"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-vyö"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Responsiivinen aloitusasettelu"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Leipäteksti"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("PAINIKE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Otsake"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alaotsikko"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Otsikko"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aloitussovellus"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Lisää"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Suosikki"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Haku"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Jaa")
      };
}
