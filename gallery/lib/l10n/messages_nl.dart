// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nl locale. All the
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
  String get localeName => 'nl';

  static m0(value) =>
      "Als je de broncode van deze app wilt zien, ga je naar de ${value}.";

  static m1(title) => "Tijdelijke aanduiding voor tabblad ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Geen restaurants', one: '1 restaurant', other: '${totalRestaurants} restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Directe vlucht', one: '1 tussenstop', other: '${numberOfStops} tussenstops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Geen beschikbare accommodaties', one: '1 beschikbare accommodatie', other: '${totalProperties} beschikbare accommodaties')}";

  static m5(value) => "Item ${value}";

  static m6(name, phoneNumber) =>
      "Het telefoonnummer van ${name} is ${phoneNumber}";

  static m7(value) => "Je hebt \'${value}\' geselecteerd";

  static m8(accountName, accountNumber, amount) =>
      "${accountName}-rekening ${accountNumber} met ${amount}.";

  static m9(amount) =>
      "Je hebt deze maand ${amount} besteed aan geldautomaatkosten";

  static m10(percent) =>
      "Goed bezig! Er staat ${percent} meer op je lopende rekening dan vorige maand.";

  static m11(percent) =>
      "Let op, je hebt ${percent} van je Shopping-budget voor deze maand gebruikt.";

  static m12(amount) => "Je hebt deze week ${amount} besteed aan restaurants.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Verhoog je potentiële belastingaftrek: wijs categorieën toe aan één niet-toegewezen transactie.', other: 'Verhoog je potentiële belastingaftrek: wijs categorieën toe aan ${count} niet-toegewezen transacties.')}";

  static m14(billName, date, amount) =>
      "Rekening van ${billName} voor ${amount}, te betalen vóór ${date}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName}-budget met ${amountUsed} van ${amountTotal} verbruikt, nog ${amountLeft} over";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'GEEN ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Aantal: ${quantity}";

  static m19(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-voorbeelden Github-repository"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Wekker"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Agenda"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Camera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Reacties"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("KNOP"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Maken"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Fietsen"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lift"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Haard"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Groot"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Gemiddeld"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Klein"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Verlichting inschakelen"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Wasmachine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("GEELBRUIN"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLAUW"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLAUWGRIJS"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRUIN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DIEPORANJE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DIEPPAARS"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GROEN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRIJS"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LICHTBLAUW"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LICHTGROEN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMOENGROEN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANJE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROZE"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PAARS"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROOD"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLAUWGROEN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GEEL"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Een gepersonaliseerde reis-app"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ETEN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napels, Italië"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Verenigde Staten"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba, Argentinië"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Verenigde Staten"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Parijs, Frankrijk"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Zuid-Korea"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Verenigde Staten"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Verenigde Staten"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Verenigde Staten"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanje"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Restaurants bekijken per bestemming"),
        "craneFly": MessageLookupByLibrary.simpleMessage("VLIEGEN"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Verenigde Staten"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Verenigde Staten"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Caïro, Egypte"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Verenigde Staten"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesië"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu-vallei, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldiven"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Zwitserland"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Spanje"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Verenigde Staten"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Vluchten bekijken per bestemming"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Datum selecteren"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Datums selecteren"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Bestemming kiezen"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Gasten"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Locatie selecteren"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Vertrekpunt kiezen"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Tijd selecteren"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Reizigers"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("OVERNACHTEN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldiven"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Verenigde Staten"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Caïro, Egypte"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Zwitserland"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Verenigde Staten"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Verenigde Staten"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Accommodaties bekijken per bestemming"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Toestaan"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Appeltaart"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Annuleren"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Kwarktaart"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chocoladebrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Selecteer hieronder je favoriete soort toetje uit de lijst. Je selectie wordt gebruikt om de voorgestelde lijst met eetgelegenheden in jouw omgeving aan te passen."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Niet opslaan"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Niet toestaan"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Selecteer je favoriete toetje"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Je huidige locatie wordt op de kaart weergegeven en gebruikt voor routebeschrijvingen, zoekresultaten in de buurt en geschatte reistijden."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Wil je Maps toegang geven tot je locatie als je de app gebruikt?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Knop"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Met achtergrond"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Melding weergeven"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Actiechips zijn een reeks opties die een actie activeren voor primaire content. Actiechips zouden dynamisch en contextueel moeten worden weergegeven in een gebruikersinterface."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Actiechip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Een dialoogvenster voor meldingen informeert de gebruiker over situaties die aandacht vereisen. Een dialoogvenster voor meldingen heeft een optionele titel en een optionele lijst met acties."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Melding"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Melding met titel"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Navigatiebalken onderaan geven drie tot vijf bestemmingen weer onderaan een scherm. Elke bestemming wordt weergegeven als een pictogram en een optioneel tekstlabel. Als er op een navigatiepictogram onderaan wordt getikt, gaat de gebruiker naar de bestemming op hoofdniveau die aan dat pictogram is gekoppeld."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Persistente labels"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Geselecteerd label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigatie onderaan met weergaven met cross-fading"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigatie onderaan"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Toevoegen"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("BLAD ONDERAAN WEERGEVEN"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Kop"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Een modaal blad onderaan (modal bottom sheet) is een alternatief voor een menu of dialoogvenster. Het voorkomt dat de gebruiker interactie kan hebben met de rest van de app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modaal blad onderaan"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Een persistent blad onderaan (persistent bottom sheet) bevat informatie in aanvulling op de primaire content van de app. Een persistent blad onderaan blijft ook zichtbaar als de gebruiker interactie heeft met andere gedeelten van de app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent blad onderaan"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistente en modale bladen onderaan"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Blad onderaan"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Tekstvelden"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Plat, verhoogd, contour en meer"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Knoppen"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compacte elementen die een invoer, kenmerk of actie kunnen vertegenwoordigen"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Keuzechips laten de gebruiker één optie kiezen uit een reeks. Keuzechips kunnen gerelateerde beschrijvende tekst of categorieën bevatten."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Keuzechip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Codevoorbeeld"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Constanten van kleuren en kleurstalen die het kleurenpalet van material design vertegenwoordigen."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vooraf gedefinieerde kleuren"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Kleuren"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Een actieblad is een specifieke stijl voor een melding die de gebruiker een set van twee of meer keuzes biedt, gerelateerd aan de huidige context. Een actieblad kan een titel, een aanvullende boodschap en een lijst met acties bevatten."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Actieblad"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Alleen meldingknoppen"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Melding met knoppen"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Een dialoogvenster voor meldingen informeert de gebruiker over situaties die aandacht vereisen. Een dialoogvenster voor meldingen heeft een optionele titel, optionele content en een optionele lijst met acties. De titel wordt boven de content weergegeven en de acties worden onder de content weergegeven."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Melding"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Melding met titel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialoogvensters voor meldingen in iOS-stijl"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Meldingen"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Een knop in iOS-stijl. Deze bevat tekst en/of een pictogram dat vervaagt en tevoorschijnkomt bij aanraking. Mag een achtergrond hebben."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Knoppen in iOS-stijl"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Knoppen"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Wordt gebruikt om een keuze te maken uit verschillende opties die elkaar wederzijds uitsluiten. Als één optie in de gesegmenteerde bediening is geselecteerd, zijn de andere opties in de gesegmenteerde bediening niet meer geselecteerd."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Gesegmenteerde bediening in iOS-stijl"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Gesegmenteerde bediening"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Eenvoudig, melding en volledig scherm"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dialoogvensters"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-documentatie"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filterchips gebruiken tags of beschrijvende woorden als methode om content te filteren."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filterchip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Als je op een platte knop drukt, wordt een inktvlekeffect weergegeven, maar de knop gaat niet omhoog. Gebruik platte knoppen op taakbalken, in dialoogvensters en inline met opvulling"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Platte knop"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Een zwevende actieknop is een knop met een rond pictogram die boven content zweeft om een primaire actie in de app te promoten."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Zwevende actieknop"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "De eigenschap fullscreenDialog geeft aan of de binnenkomende pagina een dialoogvenster is in de modus volledig scherm"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Volledig scherm"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Volledig scherm"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informatie"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Invoerchips bevatten een complex informatiefragment, zoals een entiteit (persoon, plaats of object) of gesprekstekst, in compacte vorm."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Invoerchip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Kan URL niet weergeven:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opties"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Contourknoppen worden ondoorzichtig en verhoogd als je ze indrukt. Ze worden vaak gekoppeld aan verhoogde knoppen om een alternatieve tweede actie aan te geven."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Contourknop"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Verhoogde knoppen voegen een dimensie toe aan vormgevingen die voornamelijk plat zijn. Ze lichten functies uit als de achtergrond druk is of breed wordt weergegeven."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Verhoogde knop"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Een eenvoudig dialoogvenster biedt de gebruiker een keuze tussen meerdere opties. Een eenvoudig dialoogvenster bevat een optionele titel die boven de keuzes wordt weergegeven."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Eenvoudig"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabbladen delen content in op basis van verschillende schermen, datasets en andere interacties."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabbladen met onafhankelijk scrollbare weergaven"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabbladen"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Met tekstvelden kunnen gebruikers tekst invoeren in een gebruikersinterface. Ze worden meestal gebruikt in formulieren en dialoogvensters"),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-mailadres"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Geef een wachtwoord op."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - geef een Amerikaans telefoonnummer op."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Los de rood gemarkeerde fouten op voordat je het formulier indient."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wachtwoord verbergen"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Houd het kort, dit is een demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Levensverhaal"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Naam*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Naam is vereist."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Maximaal acht tekens."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Geef alleen letters op."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Wachtwoord*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "De wachtwoorden komen niet overeen"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefoonnummer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* geeft een verplicht veld aan"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Typ het wachtwoord opnieuw*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salaris"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wachtwoord weergeven"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("INDIENEN"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Eén regel bewerkbare tekst en cijfers"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Vertel ons meer over jezelf (bijvoorbeeld wat voor werk je doet of wat je hobby\'s zijn)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("TEKSTVELDEN"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hoe noemen mensen je?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Op welk nummer kunnen we je bereiken?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Je e-mailadres"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Schakelknoppen kunnen worden gebruikt om gerelateerde opties tot een groep samen te voegen. Een groep moet een gemeenschappelijke container hebben om een groep gerelateerde schakelknoppen te benadrukken."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Schakelknoppen"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definities voor de verschillende typografische stijlen van material design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vooraf gedefinieerde tekststijlen"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografie"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Account toevoegen"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("AKKOORD"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ANNULEREN"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NIET AKKOORD"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("NIET OPSLAAN"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Concept weggooien?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Een demo van een dialoogvenster op volledig scherm"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("OPSLAAN"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Dialoogvenster voor volledig scherm"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Laat Google apps helpen bij het bepalen van de locatie. Dit houdt in dat anonieme locatiegegevens naar Google worden verzonden, zelfs als er geen apps actief zijn."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Locatieservice van Google gebruiken?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Back-upaccount instellen"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("DIALOOGVENSTER WEERGEVEN"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENTIESTIJLEN EN -MEDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categorieën"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerij"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Spaarrekening auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Lopende rekening"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Spaarrekening huishouden"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vakantie"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Accounteigenaar"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Jaarlijks rentepercentage"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Betaalde rente vorig jaar"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rentepercentage"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Rente (jaar tot nu toe)"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Volgend afschrift"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Totaal"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Accounts"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Meldingen"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Facturen"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Vervaldatum"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Kleding"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Koffiebars"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Boodschappen"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Resterend"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgetten"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Een app voor persoonlijke financiën"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("RESTEREND"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("INLOGGEN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Inloggen"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Inloggen bij Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Heb je geen account?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Wachtwoord"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Onthouden"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("AANMELDEN"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Gebruikersnaam"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ALLES WEERGEVEN"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Alle rekeningen bekijken"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Alle facturen bekijken"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Alle budgetten bekijken"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Geldautomaten vinden"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hulp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Accounts beheren"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Meldingen"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Instellingen voor papierloos gebruik"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Toegangscode en Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Persoonlijke informatie"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Uitloggen"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Belastingdocumenten"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ACCOUNTS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FACTUREN"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETTEN"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("OVERZICHT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("INSTELLINGEN"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Over Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Ontworpen door TOASTER uit Londen"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Donker"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Feedback versturen"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Licht"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Land"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platformmechanica"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Systeem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Tekstrichting"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Van links naar rechts"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Gebaseerd op land"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Van rechts naar links"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Tekstschaal"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Enorm"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Groot"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normaal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Klein"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Thema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Instellingen"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANNULEREN"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("WINKELWAGEN LEEGMAKEN"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("WINKELWAGEN"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Verzendkosten:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotaal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Btw:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOTAAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSOIRES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("KLEDING"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("IN HUIS"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Een modieuze winkel-app"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Wachtwoord"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Gebruikersnaam"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("UITLOGGEN"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("VOLGENDE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blauwe aardewerken mok"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "T-shirt met geschulpte kraag (cerise)"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Servetten (gebroken wit)"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Spijkeroverhemd"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassieke witte kraag"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Koperen rooster"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-shirt met fijne lijnen"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden-ketting"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-pet"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-jas"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Goudkleurig bureautrio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Sjaal (oker)"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Ruimvallende tanktop (grijs)"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-theeset"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Keukenquattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Broek (marineblauw)"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tuniek (gebroken wit)"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet-tafel"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Opvangbak voor regenwater"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tuniek (zeegroen)"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-sweater"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "T-shirt met gerolde schouders"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Schoudertas"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiekset"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-zonnebril"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-oorbellen"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Vetplantpotten"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Overhemdjurk"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf-shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-rugtas"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Sportsokken"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (wit)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Geweven sleutelhanger"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Wit shirt met krijtstreep"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-riem"),
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Winkelwagen sluiten"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Menu sluiten"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Menu openen"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Item verwijderen"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Zoeken"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Instellingen"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Een responsieve starterlay-out"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Hoofdtekst"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("KNOP"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Kop"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitel"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Starter-app"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Toevoegen"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoriet"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Zoeken"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Delen")
      };
}
