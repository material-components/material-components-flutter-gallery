// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ro locale. All the
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
  String get localeName => 'ro';

  static m0(value) =>
      "Ca să vedeți codul sursă al acestei aplicații, accesați ${value}.";

  static m1(title) => "Substituent pentru fila ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Articol ${value}";

  static m6(name, phoneNumber) =>
      "Numărul de telefon al persoanei de contact ${name} este ${phoneNumber}";

  static m7(value) => "Ați selectat: „${value}”";

  static m8(amount) =>
      "Luna aceasta ați cheltuit ${amount} pentru comisioanele de la bancomat";

  static m9(percent) =>
      "Felicitări! Contul dvs. curent este cu ${percent} mai bogat decât luna trecută.";

  static m10(percent) =>
      "Atenție, ați folosit ${percent} din bugetul de cumpărături pentru luna aceasta.";

  static m11(amount) =>
      "Săptămâna aceasta ați cheltuit ${amount} în restaurante.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Cantitate: ${quantity}";

  static m16(value) => "Articol ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Directorul Github cu exemple din Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Cont"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarmă"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Cameră foto"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Comentarii"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTON"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Creați"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("CHIHLIMBAR"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ALBASTRU"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("GRI-ALBĂSTRUI"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MARO"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("PORTOCALIU INTENS"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MOV INTENS"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VERDE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRI"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("ALBASTRU DESCHIS"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("VERDE DESCHIS"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("VERDE DESCHIS"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("PORTOCALIU"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROZ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("MOV"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROȘU"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TURCOAZ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GALBEN"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "O aplicație pentru călătorii personalizate"),
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
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Permiteți"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Plăcintă cu mere"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Anulați"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Negresă cu ciocolată"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Alegeți desertul preferat din lista de mai jos. Opțiunea va fi folosită pentru a personaliza lista de restaurante sugerate din zona dvs."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Renunțați"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nu permiteți"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Alegeți desertul preferat"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Locația dvs. actuală va fi afișată pe hartă și folosită pentru indicații de orientare, rezultate ale căutării din apropiere și duratele de călătorie estimate."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Permiteți ca Maps să vă acceseze locația când folosiți aplicația?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Buton"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Cu fundal"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Afișează alerta"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Caseta de dialog pentru alerte informează utilizatorul despre situații care necesită confirmare. Caseta de dialog pentru alerte are un titlu opțional și o listă de acțiuni opțională."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alertă"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alertă cu titlu"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Barele de navigare din partea de jos afișează între trei și cinci destinații în partea de jos a ecranului. Fiecare destinație este reprezentată de o pictogramă și o etichetă cu text opțională. Când atinge o pictogramă de navigare din partea de jos, utilizatorul este direcționat la destinația de navigare principală asociată pictogramei respective."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Etichete persistente"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Etichetă selectată"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigarea în partea de jos cu vizualizări cu suprapunere atenuată"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigarea în partea de jos"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Adăugați"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "AFIȘAȚI FOAIA DIN PARTEA DE JOS"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Antet"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Foaia modală din partea de jos este o alternativă la un meniu sau la o casetă de dialog și împiedică interacțiunea utilizatorului cu restul aplicației."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Foaia modală din partea de jos"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Foaia persistentă din partea de jos afișează informații care completează conținutul principal al aplicației. Foaia persistentă din partea de jos rămâne vizibilă chiar dacă utilizatorul interacționează cu alte părți alte aplicației."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Foaia persistentă din partea de jos"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Foile persistente și modale din partea de jos"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Foaia din partea de jos"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Câmpuri de text"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Plate, ridicate, cu contur și altele"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Butoane"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Exemplu de cod"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Constante pentru culori și mostre de culori care reprezintă paleta de culori pentru Design material."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Toate culorile predefinite"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Culori"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Foaia de acțiune este un tip de alertă care îi oferă utilizatorului două sau mai multe opțiuni asociate contextului actual. Foaia de acțiune poate să conțină un titlu, un mesaj suplimentar și o listă de acțiuni."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Foaie de acțiune"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Doar butoane pentru alerte"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alertă cu butoane"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Caseta de dialog pentru alerte informează utilizatorul despre situații care necesită confirmare. Caseta de dialog pentru alerte are un titlu opțional, conținut opțional și o listă de acțiuni opțională. Titlul este afișat deasupra conținutului, iar acțiunile sub conținut."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alertă"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alertă cu titlu"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Casete de dialog pentru alerte în stil iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alerte"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Buton în stil iOS. Preia text și/sau o pictogramă care se estompează sau se accentuează la atingere. Poate să aibă un fundal opțional."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Butoane în stil iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Butoane"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Simple, pentru alerte și pe ecran complet"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Casete de dialog"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Documentație API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butonul plat reacționează vizibil la apăsare, dar nu se ridică. Folosiți butoanele plate în bare de instrumente, casete de dialog și în linie cu chenarul interior."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Buton plat"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butonul de acțiune flotant este un buton cu pictogramă circulară plasat deasupra conținutului, care promovează o acțiune principală în aplicație."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Buton de acțiune flotant"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Proprietatea casetei de dialog pe ecran complet arată dacă pagina următoare este o casetă de dialog modală pe ecran complet"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ecran complet"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Ecran complet"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informații"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Nu s-a putut afișa adresa URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opțiuni"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butoanele cu contur devin opace și se ridică la apăsare. Sunt de multe ori asociate cu butoane ridicate, pentru a indica o acțiune secundară alternativă."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Buton cu contur"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butoanele ridicate conferă dimensiune aspectelor în mare parte plate. Acestea evidențiază funcții în spații pline sau ample."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Buton ridicat"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Caseta de dialog simplă îi oferă utilizatorului posibilitatea de a alege dintre mai multe opțiuni. Caseta de dialog simplă are un titlu opțional, afișat deasupra opțiunilor."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Simplă"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Câmpurile de text le dau utilizatorilor posibilitatea de a introduce text pe o interfață de utilizare. Acestea apar de obicei în forme și casete de dialog."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Introduceți o parolă."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###–#### – introduceți un număr de telefon din S.U.A."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Remediați erorile evidențiate cu roșu înainte de trimitere."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ascundeți parola"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Folosiți un text scurt, aceasta este o demonstrație."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Povestea vieții"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nume*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Numele este obligatoriu."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Nu mai mult de 8 caractere."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Introduceți numai caractere alfabetice."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Parolă*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Parolele nu corespund"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Număr de telefon*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* indică un câmp obligatoriu"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Introduceți din nou parola*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salariu"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Afișați parola"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("TRIMITEȚI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Un singur rând de text și cifre editabile"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Povestiți-ne despre dvs. (de exemplu, scrieți cu ce vă ocupați sau ce pasiuni aveți)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Câmpuri de text"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Cum vă spun utilizatorii?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "La ce număr de telefon vă putem contacta?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Adresa dvs. de e-mail"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butoanele de comutare pot fi folosite pentru a grupa opțiunile similare. Pentru a evidenția grupuri de butoane de comutare similare, este necesar ca un grup să aibă un container comun."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butoane de comutare"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definiții pentru stilurile tipografice diferite, care se găsesc în ghidul Design material."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Toate stilurile de text predefinite"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografie"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Adăugați un cont"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SUNT DE ACORD"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ANULAȚI"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("NU SUNT DE ACORD"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("RENUNȚAȚI"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Ștergeți mesajul nefinalizat?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Exemplu de casetă de dialog pe ecran complet"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SALVAȚI"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Casetă de dialog pe ecran complet"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Acceptați ajutor de la Google pentru ca aplicațiile să vă detecteze locația. Aceasta înseamnă că veți trimite la Google date anonime privind locațiile, chiar și când nu rulează nicio aplicație."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Folosiți serviciul de localizare Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Setați contul pentru backup"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("AFIȘEAZĂ CASETA DE DIALOG"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "STILURI DE REFERINȚĂ ȘI MEDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categorii"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerie"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Economii pentru mașină"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Curent"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Economii pentru casă"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vacanță"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Proprietarul contului"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Randamentul anual procentual"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Dobânda plătită anul trecut"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rata dobânzii"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Dobânda de la începutul anului până în prezent"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Următorul extras"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Conturi"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alerte"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Facturi"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Data scadentă"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Îmbrăcăminte"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Cafenele"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Produse alimentare"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurante"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Stânga"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Bugete"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "O aplicație pentru finanțe personale"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("STÂNGA"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("CONECTAȚI-VĂ"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Conectați-vă"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Conectați-vă la Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nu aveți un cont?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Parolă"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Ține-mă minte"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ÎNSCRIEȚI-VĂ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nume de utilizator"),
        "rallySeeAll":
            MessageLookupByLibrary.simpleMessage("VEDEȚI-LE PE TOATE"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Găsiți bancomate"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Ajutor"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Gestionați conturi"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notificări"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Setări fără hârtie"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Parolă și Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage(
                "Informații cu caracter personal"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Deconectați-vă"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Documente fiscale"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("CONTURI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FACTURI"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUGETE"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("PREZENTARE GENERALĂ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("SETĂRI"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Despre galeria Flutter"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Conceput de TOASTER în Londra"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Întunecată"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Trimiteți feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Luminoasă"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Cod local"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mecanica platformei"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Direcția textului"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("De la stânga la dreapta"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("De la dreapta la stânga"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Scalarea textului"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Foarte mare"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Mare"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("Mic"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Temă"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Setări"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANULAȚI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("GOLIȚI COȘUL"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("COȘ DE CUMPĂRĂTURI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Expediere:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Taxe:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "O aplicație de vânzare cu amănuntul la modă"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Parolă"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nume de utilizator"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("DECONECTAȚI-VĂ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENIU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ÎNAINTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Cană Blue Stone"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Tricou cu guler rotund Cerise"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Șervete din Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Cămașă din Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Guler alb clasic"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Pulover Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Rastel din sârmă de cupru"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Tricou cu dungi subțiri"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Toron pentru grădină"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Pălărie Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Jachetă Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Birou trio aurit"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Fular Ginger"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Maiou lejer gri"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Set de ceai Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Bucătărie Quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Pantaloni bleumarin"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunică Plaster"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Masă Quartet"),
        "shrineProductRainwaterTray": MessageLookupByLibrary.simpleMessage(
            "Colector pentru apă de ploaie"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Geantă crossover Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunică Sea"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Pulover Seabreeze"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Tricou cu mâneci îndoite"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Geantă Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Set de ceramică Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Ochelari de soare Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Cercei Strut"),
        "shrineProductSucculentPlanters": MessageLookupByLibrary.simpleMessage(
            "Ghivece pentru plante suculente"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Rochie Sunshirt"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Bluză Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Geantă Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Șosete Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (alb)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Breloc împletit"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Cămașă cu dungi fine albe"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Curea Whitney"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Un aspect adaptabil pentru Starter"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Corp"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTON"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Titlu"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitlu"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titlu"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplicația Starter"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Adăugați"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Preferat"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Căutați"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Trimiteți")
      };
}
