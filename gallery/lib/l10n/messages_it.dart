// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a it locale. All the
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
  String get localeName => 'it';

  static m0(value) =>
      "Per visualizzare il codice sorgente di questa app, visita ${value}.";

  static m1(title) => "Segnaposto per la scheda ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Articolo ${value}";

  static m6(name, phoneNumber) =>
      "Il numero di telefono di ${name} è ${phoneNumber}";

  static m7(value) => "Hai selezionato: \"${value}\"";

  static m8(amount) =>
      "Questo mese hai speso ${amount} di commissioni per prelievi in contanti";

  static m9(percent) =>
      "Ottimo lavoro. Il saldo del tuo conto corrente è più alto del ${percent} rispetto al mese scorso.";

  static m10(percent) =>
      "Avviso: hai usato il ${percent} del tuo budget per gli acquisti di questo mese.";

  static m11(amount) => "Questo mese hai speso ${amount} per ristoranti.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Quantità: ${quantity}";

  static m16(value) => "Articolo ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Repository Github di campioni Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Sveglia"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendario"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotocamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Commenti"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("PULSANTE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Crea"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("AMBRA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLU"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("GRIGIO BLU"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MARRONE"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIANO"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ARANCIONE SCURO"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("VIOLA SCURO"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VERDE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRIGIO"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDACO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("AZZURRO"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("VERDE CHIARO"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("VERDE LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ARANCIONE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("VIOLA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROSSO"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("VERDE ACQUA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GIALLO"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Un\'app personalizzata per i viaggi"),
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
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Consenti"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Torta di mele"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Annulla"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie al cioccolato"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Seleziona il tuo dolce preferito nell\'elenco indicato di seguito. La tua selezione verrà usata per personalizzare l\'elenco di locali gastronomici suggeriti nella tua zona."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Annulla"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Non consentire"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Seleziona il dolce che preferisci"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "La tua posizione corrente verrà mostrata sulla mappa e usata per le indicazioni stradali, i risultati di ricerca nelle vicinanze e i tempi di percorrenza stimati."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Consentire a \"Maps\" di accedere alla tua posizione mentre usi l\'app?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisù"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Pulsante"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Con sfondo"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Mostra avviso"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Una finestra di dialogo di avviso segnala all\'utente situazioni che richiedono l\'accettazione. Una finestra di dialogo include un titolo facoltativo e un elenco di azioni tra cui scegliere."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Avviso"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Avviso con titolo"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Le barre di navigazione in basso mostrano da tre a cinque destinazioni nella parte inferiore dello schermo. Ogni destinazione è rappresentata da un\'icona e da un\'etichetta di testo facoltativa. Quando viene toccata un\'icona di navigazione in basso, l\'utente viene indirizzato alla destinazione di navigazione principale associata all\'icona."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Etichette permanenti"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Etichetta selezionata"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigazione inferiore con visualizzazioni a dissolvenza incrociata"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigazione in basso"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Aggiungi"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("MOSTRA FOGLIO INFERIORE"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Intestazione"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Un foglio inferiore modale è un\'alternativa a un menu o a una finestra di dialogo e impedisce all\'utente di interagire con il resto dell\'app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Foglio inferiore modale"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Un foglio inferiore permanente mostra informazioni che integrano i contenuti principali dell\'app. Un foglio inferiore permanente rimane visibile anche quando l\'utente interagisce con altre parti dell\'app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Foglio inferiore permanente"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Fogli inferiori permanenti e modali"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Foglio inferiore"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Campi di testo"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Piatto, in rilievo, con contorni e altro ancora"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Pulsanti"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Esempio di codice"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Costanti di colore e di campioni di colore che rappresentano la tavolozza dei colori di Material Design."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Tutti i colori predefiniti"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Colori"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Un foglio azioni è un avviso con uno stile specifico che presenta all\'utente un insieme di due o più scelte relative al contesto corrente. Un foglio azioni può avere un titolo, un messaggio aggiuntivo e un elenco di azioni."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Foglio azioni"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Solo pulsanti di avviso"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Avvisi con pulsanti"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Una finestra di dialogo di avviso segnala all\'utente situazioni che richiedono l\'accettazione. Una finestra di dialogo di avviso include un titolo facoltativo e un elenco di azioni tra cui scegliere. Il titolo viene mostrato sopra i contenuti e le azioni sono mostrate sotto i contenuti."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Avviso"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Avviso con titolo"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Finestre di avviso in stile iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Avvisi"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Un pulsante in stile iOS. È costituito da testo e/o da un\'icona con effetto di dissolvenza quando viene mostrata e quando scompare se viene toccata. A discrezione, può avere uno sfondo."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Pulsanti dello stile iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Pulsanti"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Semplice, di avviso e a schermo intero"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Finestre di dialogo"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Documentazione API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Un pulsante piatto mostra una macchia di inchiostro quando viene premuto, ma non si solleva. Usa pulsanti piatti nelle barre degli strumenti, nelle finestre di dialogo e in linea con la spaziatura interna"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Pulsante piatto"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Un pulsante di azione sovrapposto è un\'icona circolare che viene mostrata sui contenuti per promuovere un\'azione principale dell\'applicazione."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Pulsante di azione sovrapposto (FAB, Floating Action Button)"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "La proprietà fullscreenDialog specifica se la pagina che sta per essere visualizzata è una finestra di dialogo modale a schermo intero"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Schermo intero"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Schermo intero"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informazioni"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Impossibile mostrare l\'URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opzioni"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "I pulsanti con contorni diventano opachi e sollevati quando vengono premuti. Sono spesso associati a pulsanti in rilievo per indicare alternative, azioni secondarie."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Pulsante con contorni"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "I pulsanti in rilievo aggiungono dimensione a layout prevalentemente piatti. Mettono in risalto le funzioni in spazi ampi o densi di contenuti."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Pulsante in rilievo"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Una finestra di dialogo semplice offre all\'utente una scelta tra molte opzioni. Una finestra di dialogo semplice include un titolo facoltativo che viene mostrato sopra le scelte."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Semplice"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "I campi di testo consentono agli utenti di inserire testo in un\'interfaccia utente e sono generalmente presenti in moduli e finestre di dialogo."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Indirizzo email"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Inserisci una password."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-####. Inserisci un numero di telefono degli Stati Uniti."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Correggi gli errori in rosso prima di inviare il modulo."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Nascondi password"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Usa un testo breve perché è soltanto dimostrativo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografia"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nome*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Il nome è obbligatorio."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Massimo 8 caratteri."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Inserisci soltanto caratteri alfabetici."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Password*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Le password non corrispondono"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Numero di telefono*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "L\'asterisco (*) indica un campo obbligatorio"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Ridigita la password*"),
        "demoTextFieldSalary":
            MessageLookupByLibrary.simpleMessage("Stipendio"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Mostra password"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("INVIA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Singola riga di testo modificabile e numeri"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Parlaci di te (ad esempio, scrivi cosa fai o quali sono i tuoi hobby)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Campi di testo"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Qual è il tuo nome?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Dove possiamo contattarti?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Il tuo indirizzo email"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "I pulsanti di attivazione/disattivazione possono essere usati per raggruppare le opzioni correlate. Per mettere in risalto un gruppo di pulsanti di attivazione/disattivazione correlati, il gruppo deve condividere un container comune."),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Pulsanti di attivazione/disattivazione"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definizioni dei vari stili tipografici trovati in Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Tutti gli stili di testo predefiniti"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografia"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Aggiungi account"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ACCETTO"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ANNULLA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NON ACCETTO"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ANNULLA"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Eliminare la bozza?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Finestra di dialogo demo a schermo intero"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SALVA"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Finestra di dialogo a schermo intero"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Consenti a Google di aiutare le app a individuare la posizione. Questa operazione comporta l\'invio a Google di dati anonimi sulla posizione, anche quando non ci sono app in esecuzione."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Utilizzare il servizio di geolocalizzazione di Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Imposta account di backup"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("MOSTRA FINESTRA DI DIALOGO"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "MEDIA E STILI DI RIFERIMENTO"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categorie"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galleria"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Risparmi per l\'auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Conto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Risparmio familiare"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vacanza"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Proprietario dell\'account"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Rendimento annuale percentuale"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Interesse pagato l\'anno scorso"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Tasso di interesse"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Interesse dall\'inizio dell\'anno"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Prossimo estratto conto"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Totale"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Account"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Avvisi"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fatture"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Scadenza:"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Abbigliamento"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Caffetterie"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Spesa"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ristoranti"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("Ancora a disposizione"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budget"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Un\'app per le finanze personali"),
        "rallyFinanceLeft":
            MessageLookupByLibrary.simpleMessage("ANCORA A DISPOSIZIONE"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("ACCEDI"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Accedi"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Accedi all\'app Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Non hai un account?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Password"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Ricordami"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("CREA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nome utente"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("VEDI TUTTI"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Trova bancomat"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Guida"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Gestisci account"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notifiche"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Impostazioni computerizzate"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Passcode e Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Informazioni personali"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Esci"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Documenti fiscali"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ACCOUNT"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FATTURE"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGET"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("PANORAMICA"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("IMPOSTAZIONI"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Informazioni su Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Design di TOASTER di Londra"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Scuro"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Invia feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Chiaro"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Impostazioni internazionali"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Struttura piattaforma"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistema"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Direzione testo"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Da sinistra a destra"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Da destra a sinistra"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Ridimensionamento testo"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Molto grande"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Grande"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normale"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Piccola"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Impostazioni"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANNULLA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("SVUOTA CARRELLO"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("CARRELLO"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Spedizione:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotale:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Imposte:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOTALE"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Un\'app di vendita al dettaglio alla moda"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Password"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nome utente"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ESCI"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("AVANTI"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Tazza in basalto blu"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Maglietta scallop tee color ciliegia"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Tovaglioli Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Maglia Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Colletto classico"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Felpa Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Rastrelliera di rame"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Maglietta a righe sottili"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Elemento da giardino"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Cappello Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Giacca Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Tris di scrivanie Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Sciarpa rossa"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Canottiera comoda grigia"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Set da tè Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Pantaloni navy"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Abito plaster"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Tavolo Quartet"),
        "shrineProductRainwaterTray": MessageLookupByLibrary.simpleMessage(
            "Contenitore per l\'acqua piovana"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Crossover Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Vestito da mare"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Felpa Seabreeze"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Maglietta shoulder roll"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Borsa a tracolla"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Set di ceramiche Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Occhiali da sole Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Orecchini Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Vasi per piante grasse"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Abito prendisole"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Maglietta Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Borsa Vagabond"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "Calze di squadre universitarie"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (bianco)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Portachiavi intrecciato"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Maglia gessata bianca"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Cintura Whitney"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Un layout di base adattivo"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Corpo"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("PULSANTE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Titolo"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Sottotitolo"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Titolo"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("App di base"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Aggiungi"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Aggiungi ai preferiti"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Cerca"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Condividi")
      };
}
