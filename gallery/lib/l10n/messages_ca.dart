// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ca locale. All the
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
  String get localeName => 'ca';

  static m0(value) =>
      "Per consultar el codi font d\'aquesta aplicació, ves a ${value}.";

  static m1(title) => "Espai reservat per a la pestanya ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Article ${value}";

  static m6(name, phoneNumber) =>
      "El número de telèfon de ${name} és ${phoneNumber}";

  static m7(value) => "Has seleccionat: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Has gastat ${amount} en comissions de caixers automàtics aquest mes";

  static m10(percent) =>
      "Ben fet. El teu compte corrent és un ${percent} superior al mes passat.";

  static m11(percent) =>
      "Atenció! Has fet servir un ${percent} del teu pressupost per a compres d\'aquest mes.";

  static m12(amount) => "Has gastat ${amount} en restaurants aquesta setmana.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Quantitat: ${quantity}";

  static m19(value) => "Article ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Repositori Github de mostres Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Compte"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarma"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendari"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Càmera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Comentaris"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BOTÓ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Crea"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Ciclisme"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Ascensor"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Llar de foc"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Gran"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Mitjana"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Petita"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Encén els llums"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Rentadora"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("AMBRE"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLAU"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("GRIS BLAVÓS"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MARRÓ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("TARONJA INTENS"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("PORPRA INTENS"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VERD"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRIS"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ANYIL"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("BLAU CLAR"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("VERD CLAR"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("VERD LLIMA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("TARONJA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PORPRA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("VERMELL"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("VERD BLAVÓS"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GROC"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Una aplicació de viatges personalitzada"),
        "craneEat": MessageLookupByLibrary.simpleMessage("MENJAR"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Nàpols, Itàlia"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Estats Units"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisboa, Portugal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Estats Units"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("París, França"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seül, Corea del Sud"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Estats Units"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Estats Units"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Estats Units"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Espanya"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Explora restaurants per destinació"),
        "craneFly": MessageLookupByLibrary.simpleMessage("VOLAR"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Estats Units"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Estats Units"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("El Caire, Egipte"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisboa, Portugal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Estats Units"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonèsia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Vall del Khumbu, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Perú"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Male, Maldives"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Suïssa"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Espanya"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mont Rushmore, Estats Units"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("L\'Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Explora vols per destinació"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Selecciona la data"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Selecciona les dates"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Tria una destinació"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Comensals"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Selecciona la ubicació"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Tria l\'origen"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Selecciona l\'hora"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Viatgers"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("DORMIR"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Male, Maldives"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Estats Units"),
        "craneSleep10":
            MessageLookupByLibrary.simpleMessage("El Caire, Egipte"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Perú"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("L\'Havana, Cuba"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Suïssa"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Estats Units"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Estats Units"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mèxic"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisboa, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Explora propietats per destinació"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Permet"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pastís de poma"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Cancel·la"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Pastís de formatge"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie de xocolata"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Selecciona el teu tipus de postres preferides de la llista que hi ha més avall. La teva selecció s\'utilitzarà per personalitzar la llista de suggeriments de restaurants de la teva zona."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Descarta"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("No permetis"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Selecciona les teves postres preferides"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "La teva ubicació actual es mostrarà al mapa i s\'utilitzarà per donar indicacions, oferir resultats propers de cerca i indicar la durada estimada dels trajectes."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vols permetre que Maps accedeixi a la teva ubicació quan utilitzis l\'aplicació?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisú"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Botó"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Amb fons"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Mostra l\'alerta"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Les etiquetes d\'acció són un conjunt d\'opcions que activen una acció relacionada amb el contingut principal. Es mostren de manera dinàmica i contextual a les interfícies d\'usuari."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Etiqueta d\'acció"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Un quadre de diàleg d\'alerta informa l\'usuari sobre situacions que requereixen la seva aprovació. Inclou un títol i una llista opcional d\'accions."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alerta amb el títol"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "A les barres de navegació inferior es mostren entre tres i cinc destinacions. Cada destinació es representa amb una icona i una etiqueta de text opcional. En tocar una icona de la navegació inferior, es redirigirà l\'usuari a la destinació de navegació de nivell superior associada amb la icona."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Etiquetes persistents"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Etiqueta seleccionada"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navegació inferior amb visualitzacions d\'esvaïment encreuat"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navegació inferior"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Afegeix"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("MOSTRA LA PÀGINA INFERIOR"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Capçalera"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Una pàgina modal inferior és una alternativa al menú o al diàleg i evita que l\'usuari interaccioni amb la resta de l\'aplicació."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Pàgina modal inferior"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Una pàgina persistent inferior mostra informació que complementa el contingut principal de l\'aplicació. A més, continua visible quan l\'usuari interacciona amb altres parts de l\'aplicació."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Pàgina persistent inferior"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pàgines modal i persistent inferiors"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Pàgina inferior"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Camps de text"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Pla, amb relleu, perfilat i més"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Botons"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Elements compactes que representen una entrada, un atribut o una acció"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Etiquetes"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Les etiquetes de selecció representen una opció única d\'entre les d\'un conjunt i contenen text descriptiu relacionat o categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Etiqueta de selecció"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Exemple de codi"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Constants de mostres i colors que representen la paleta de colors de Material Design."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Tots els colors predefinits"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Colors"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Un full d\'accions és un estil específic d\'alertes que ofereix a l\'usuari dues o més opcions relacionades amb el context actual. Pot incloure un títol, un missatge addicional i una llista d\'accions."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Full d\'accions"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Només botons d\'alerta"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alerta amb botons"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Un quadre de diàleg d\'alerta informa l\'usuari sobre situacions que requereixen la seva aprovació. Inclou un títol, una llista d\'accions i contingut opcionals. El títol es mostra a sobre del contingut i les accions, a sota."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alerta amb el títol"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Quadres de diàleg d\'alerta d\'estil iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alertes"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Botó d\'estil iOS. Té forma de text o d\'icona que s\'atenuen o apareixen en tocar-los. Opcionalment pot tenir fons."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Botons d\'estil iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Botons"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Simple, alerta i pantalla completa"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Quadres de diàleg"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Documentació de l\'API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Les etiquetes de filtre utilitzen etiquetes o paraules descriptives per filtrar contingut."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Etiqueta de filtre"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Un botó pla mostra un esquitx de tinta en prémer-lo, però no s\'eleva. Utilitza els botons plans en barres d\'eines, en quadres de diàleg i entre línies amb farciment"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("Botó pla"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Un botó d\'acció flotant és un botó d\'icona circular que passa per sobre de contingut per promoure una acció principal a l\'aplicació."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botó d\'acció flotant"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "La propietat fullscreenDialog indica si la pàgina entrant és un quadre de diàleg modal de pantalla completa"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Pantalla completa"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Pantalla completa"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informació"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Les etiquetes d\'entrada representen una informació complexa, com ara una entitat (persona, lloc o cosa) o un text de conversa, en format compacte."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Etiqueta d\'entrada"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "No s\'ha pogut mostrar l\'URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opcions"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Els botons perfilats es tornen opacs i s\'eleven en prémer-los. Normalment estan vinculats amb botons amb relleu per indicar una acció secundaria o alternativa."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botó perfilat"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Els botons amb relleu aporten dimensió als dissenys plans. Destacar les funcions en espais amplis o amb molts elements."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botó amb relleu"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Un quadre de diàleg simple ofereix a l\'usuari diverses opcions per triar-ne una. Pot tenir un títol opcional que es mostra a sobre dels resultats."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Senzill"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Els camps de text permeten als usuaris introduir text en una interfície d\'usuari. Normalment s\'inclouen en formularis i quadres de diàleg."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Adreça electrònica"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Introdueix una contrasenya."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-####: introdueix un número de telèfon dels EUA."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Resol els errors marcats en vermell abans d\'enviar el formulari."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Amaga la contrasenya"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Sigues breu, es tracta d\'una demostració."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografia"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nom*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("El nom és obligatori."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "No pot tenir més de 8 caràcters."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Introdueix només caràcters alfabètics."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Contrasenya*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Les contrasenyes no coincideixen"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Número de telèfon*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* indica que el camp és obligatori"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Torna a escriure la contrasenya*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salari"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Mostra la contrasenya"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ENVIA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Línia de text i xifres editables"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Explica\'ns alguna cosa sobre tu (p. ex., escriu a què et dediques o quines són les teves aficions)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Camps de text"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Com et dius?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Com ens podem posar en contacte amb tu?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("La teva adreça electrònica"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Els botons de commutació poden utilitzar-se per agrupar opcions relacionades. Per destacar grups de botons de commutació relacionats, un grup ha de compartir un contenidor comú."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botons de commutació"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definicions dels diversos estils tipogràfics trobats a Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Tots els estils de text predefinits"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografia"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Afegeix un compte"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ACCEPTA"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("CANCEL·LA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NO ACCEPTIS"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("DESCARTA"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Vols descartar l\'esborrany?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demostració d\'un quadre de diàleg de pantalla completa"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("DESA"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Quadre de diàleg de pantalla completa"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Permet que Google pugui ajudar les aplicacions a determinar la ubicació, és a dir, que s\'enviïn dades d\'ubicació anònimes a Google fins i tot quan no s\'estigui executant cap aplicació."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vols fer servir els serveis d\'ubicació de Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Defineix el compte de la còpia de seguretat"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("MOSTRA EL QUADRE DE DIÀLEG"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "ESTILS I MITJANS DE REFERÈNCIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categories"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Estalvis del cotxe"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Compte corrent"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Estalvis de la llar"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vacances"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Propietari del compte"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Percentatge de rendiment anual"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Interessos pagats l\'any passat"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Taxa d\'interès"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Interessos fins a l\'actualitat"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Extracte següent"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Comptes"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alertes"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Factures"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Venciment"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Roba"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Cafeteries"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Queviures"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Restant"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Pressupostos"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Una aplicació de finances personal"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("RESTANT"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("INICIA LA SESSIÓ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Inicia la sessió"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Inicia la sessió a Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("No tens cap compte?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Contrasenya"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Recorda\'m"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("REGISTRA\'T"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nom d\'usuari"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("MOSTRA-HO TOT"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Troba un caixer automàtic"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Ajuda"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Gestiona els comptes"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notificacions"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Configuració del format digital"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Contrasenya i Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Informació personal"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Tanca la sessió"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Documents fiscals"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("COMPTES"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FACTURES"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("PRESSUPOSTOS"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("INFORMACIÓ GENERAL"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("CONFIGURACIÓ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Sobre Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Dissenyat per TOASTER a Londres"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Fosc"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Envia suggeriments"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Clar"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Configuració regional"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mecànica de la plataforma"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Càmera lenta"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistema"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Direcció del text"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Text d\'esquerra a dreta"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Dreta a esquerra"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Canvia la mida del text"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Molt gran"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Gran"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Petit"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Configuració"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("CANCEL·LA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("BUIDA EL CARRETÓ"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("CARRETÓ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Enviament:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Impostos:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIS"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("TOT"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ROBA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("CASA"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Una aplicació de botigues de moda"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Contrasenya"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nom d\'usuari"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("TANCA LA SESSIÓ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÚ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SEGÜENT"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Tassa Blue Stone"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Samarreta de coll rodó color cirera"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Tovallons de cambrai"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Camisa cambrai"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Coll blanc clàssic"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Jersey color teula"),
        "shrineProductCopperWireRack": MessageLookupByLibrary.simpleMessage(
            "Cistella de reixeta de coure"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Samarreta a ratlles fines"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Collarets de granadura"),
        "shrineProductGatsbyHat": MessageLookupByLibrary.simpleMessage("Boina"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jaqueta noble"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Accessoris d\'escriptori daurats"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Bufanda ataronjada"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Samarreta de tirants ampla grisa"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Joc per al te"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Estris de cuina"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Pantalons blau marí"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Túnica color guix"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Taula rodona"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Safata"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Camisa creuada Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Samarreta llarga blau clar"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Jersei de color blau clar"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Samarreta amb muscle descobert"),
        "shrineProductShrugBag": MessageLookupByLibrary.simpleMessage("Bossa"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Joc de ceràmica relaxant"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Ulleres de sol Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Arracades"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Testos per a suculentes"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Vestit estiuenc"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Samarreta surfera"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Motxilla Vagabond"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "Mitjons d\'estil universitari"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Samarreta de ratlles (blanc)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Clauer teixit"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Camisa a ratlles blanca"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Cinturó Whitney"),
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
            "Un disseny d\'inici responsiu"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Cos"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("BOTÓ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Títol"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtítol"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Títol"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplicació d\'inici"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Afegeix"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Preferit"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Cerca"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Comparteix")
      };
}
