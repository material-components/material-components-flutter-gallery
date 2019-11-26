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

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Questo mese hai speso ${amount} di commissioni per prelievi in contanti";

  static m10(percent) =>
      "Ottimo lavoro. Il saldo del tuo conto corrente è più alto di ${percent} rispetto al mese scorso.";

  static m11(percent) =>
      "Avviso: hai usato ${percent} del tuo budget per gli acquisti di questo mese.";

  static m12(amount) => "Questo mese hai speso ${amount} per ristoranti.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Quantità: ${quantity}";

  static m19(value) => "Articolo ${value}";

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
        "chipBiking": MessageLookupByLibrary.simpleMessage("Ciclismo"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Ascensore"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Caminetto"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Grandi"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medie"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Piccole"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Accendi le luci"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Lavatrice"),
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
        "craneEat": MessageLookupByLibrary.simpleMessage("DOVE MANGIARE"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, Italia"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Stati Uniti"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisbona, Portogallo"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Stati Uniti"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Parigi, Francia"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seul, Corea del Sud"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Stati Uniti"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Stati Uniti"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Stati Uniti"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spagna"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Trova ristoranti in base alla destinazione"),
        "craneFly": MessageLookupByLibrary.simpleMessage("VOLI"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, Stati Uniti"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Stati Uniti"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Il Cairo, Egitto"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisbona, Portogallo"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, Stati Uniti"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Valle di Khumbu, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Perù"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldive"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Svizzera"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Spagna"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Monte Rushmore, Stati Uniti"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("L\'Avana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Trova voli in base alla destinazione"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Seleziona data"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Seleziona date"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Scegli destinazione"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Clienti"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Seleziona località"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Scegli origine"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Seleziona ora"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Viaggiatori"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("DOVE DORMIRE"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldive"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Stati Uniti"),
        "craneSleep10":
            MessageLookupByLibrary.simpleMessage("Il Cairo, Egitto"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Perù"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("L\'Avana, Cuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Svizzera"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Stati Uniti"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Stati Uniti"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portogallo"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Messico"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisbona, Portogallo"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Trova proprietà in base alla destinazione"),
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
            "I chip di azione sono un insieme di opzioni che attivano un\'azione relativa ai contenuti principali. I chip di azione dovrebbero essere visualizzati in modo dinamico e in base al contesto in un\'interfaccia utente."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Chip di azione"),
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
            "Elementi compatti che rappresentano un valore, un attributo o un\'azione"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chip"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "I chip di scelta rappresentano una singola scelta di un insieme di scelte. I chip di scelta contengono categorie o testi descrittivi correlati."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Chip di scelta"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Esempio di codice"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Costanti di colore e di campioni di colore che rappresentano la tavolozza dei colori di material design."),
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
            "I chip di filtro consentono di filtrare i contenuti in base a tag o parole descrittive."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Chip di filtro"),
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
            "I chip di input rappresentano un\'informazione complessa, ad esempio un\'entità (persona, luogo o cosa) o un testo discorsivo, in un formato compatto."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Chip di input"),
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
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
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
            "Definizioni dei vari stili tipografici trovati in material design."),
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
        "rallyAccountAmount": m8,
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
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fatture"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Scadenza:"),
        "rallyBudgetAmount": m15,
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
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("REGISTRATI"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nome utente"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("VEDI TUTTI"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
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
            MessageLookupByLibrary.simpleMessage("Piccolo"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Impostazioni"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ANNULLA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("SVUOTA CARRELLO"),
        "shrineCartItemCount": m16,
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
            MessageLookupByLibrary.simpleMessage("ACCESSORI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("TUTTI"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ABBIGLIAMENTO"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("CASA"),
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
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
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
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Un layout di base adattivo"),
        "starterAppDrawerItem": m19,
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
