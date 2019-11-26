// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de_CH locale. All the
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
  String get localeName => 'de_CH';

  static m0(value) => "Den Quellcode dieser App findest du hier: ${value}.";

  static m1(title) => "Platzhalter für den Tab \"${title}\"";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Artikel: ${value}";

  static m6(name, phoneNumber) =>
      "Telefonnummer von ${name} ist ${phoneNumber}";

  static m7(value) => "Deine Auswahl: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Du hast diesen Monat ${amount} Geldautomatengebühren bezahlt";

  static m10(percent) =>
      "Sehr gut! Auf deinem Girokonto ist ${percent} mehr Geld als im letzten Monat.";

  static m11(percent) =>
      "Hinweis: Du hast ${percent} deines Einkaufsbudgets für diesen Monat verbraucht.";

  static m12(amount) =>
      "Du hast diesen Monat ${amount} in Restaurants ausgegeben";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Anzahl: ${quantity}";

  static m19(value) => "Artikel: ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "GitHub-Repository mit Flutter-Beispielen"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Konto"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Weckruf"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalender"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Kommentare"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("SCHALTFLÄCHE"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Erstellen"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Radfahren"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Fahrstuhl"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Kamin"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Gross"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Mittel"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Klein"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Beleuchtung einschalten"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Waschmaschine"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("BERNSTEINGELB"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLAU"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLAUGRAU"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRAUN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("DUNKLES ORANGE"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("DUNKLES LILA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRÜN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRAU"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("HELLBLAU"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("HELLGRÜN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("GELBGRÜN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("LILA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROT"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("BLAUGRÜN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GELB"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Personalisierte Reise-App"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ESSEN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapel, Italien"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba, Argentinien"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Frankreich"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Südkorea"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spanien"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Restaurants am Zielort finden"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLIEGEN"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo, Ägypten"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesien"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Malediven"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Spanien"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Flüge nach Reiseziel suchen"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Datum auswählen"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Daten auswählen"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Reiseziel auswählen"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Bistros"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Ort auswählen"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Abflugort auswählen"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Uhrzeit auswählen"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Reisende"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SCHLAFEN"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Malediven"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo, Ägypten"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipeh, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havanna, Kuba"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Schweiz"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexiko"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Unterkünfte am Zielort finden"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Zulassen"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apfelkuchen"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Abbrechen"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Käsekuchen"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Schokoladenbrownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Bitte wähle in der Liste unten dein Lieblingsdessert aus. Mithilfe deiner Auswahl wird die Liste der Restaurantvorschläge in deiner Nähe personalisiert."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Verwerfen"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nicht zulassen"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Lieblingsdessert auswählen"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Dein aktueller Standort wird auf der Karte angezeigt und für Wegbeschreibungen, Suchergebnisse für Dinge in der Nähe und zur Einschätzung von Fahrtzeiten verwendet."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Maps erlauben, während der Nutzung der App auf deinen Standort zuzugreifen?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Schaltfläche"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Mit Hintergrund"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung anzeigen"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Aktions-Chips sind eine Gruppe von Optionen, die eine Aktion im Zusammenhang mit wichtigen Inhalten auslösen. Aktions-Chips sollten in der Benutzeroberfläche dynamisch und kontextorientiert erscheinen."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Aktions-Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Benachrichtigungsdialog informiert Nutzer über Situationen, die ihre Aufmerksamkeit erfordern. Er kann einen Titel und eine Liste mit Aktionen enthalten. Beides ist optional."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung mit Titel"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Auf Navigationsleisten am unteren Bildschirmrand werden zwischen drei und fünf Zielseiten angezeigt. Jede Zielseite wird durch ein Symbol und eine optionale Beschriftung dargestellt. Wenn ein Navigationssymbol am unteren Rand angetippt wird, wird der Nutzer zur Zielseite auf der obersten Ebene der Navigation weitergeleitet, die diesem Symbol zugeordnet ist."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Persistente Labels"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Ausgewähltes Label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigation am unteren Rand mit sich überblendenden Ansichten"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigation am unteren Rand"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Hinzufügen"),
        "demoBottomSheetButtonText": MessageLookupByLibrary.simpleMessage(
            "BLATT AM UNTEREN RAND ANZEIGEN"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Kopfzeile"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ein modales Blatt am unteren Rand ist eine Alternative zu einem Menü oder einem Dialogfeld und verhindert, dass Nutzer mit dem Rest der App interagieren."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Modales Blatt am unteren Rand"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Auf einem persistenten Blatt am unteren Rand werden Informationen angezeigt, die den Hauptinhalt der App ergänzen. Ein solches Blatt bleibt immer sichtbar, auch dann, wenn der Nutzer mit anderen Teilen der App interagiert."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Persistentes Blatt am unteren Rand"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Persistente und modale Blätter am unteren Rand"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Blatt am unteren Rand"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textfelder"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Flach, erhöht, mit Umriss und mehr"),
        "demoButtonTitle":
            MessageLookupByLibrary.simpleMessage("Schaltflächen"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompakte Elemente, die für eine Eingabe, ein Attribut oder eine Aktion stehen"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Auswahl-Chips stehen für eine einzelne Auswahl aus einer Gruppe von Optionen. Auswahl-Chips enthalten zugehörigen beschreibenden Text oder zugehörige Kategorien."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Auswahl-Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Codebeispiel"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Farben und Farbmuster, die die Farbpalette von Material Design widerspiegeln."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Alle vordefinierten Farben"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farben"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Aktionstabelle ist eine Art von Benachrichtigung, bei der Nutzern zwei oder mehr Auswahlmöglichkeiten zum aktuellen Kontext angezeigt werden. Sie kann einen Titel, eine zusätzliche Nachricht und eine Liste von Aktionen enthalten."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Aktionstabelle"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Nur Schaltflächen für Benachrichtigungen"),
        "demoCupertinoAlertButtonsTitle": MessageLookupByLibrary.simpleMessage(
            "Benachrichtigung mit Schaltflächen"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ein Benachrichtigungsdialog informiert den Nutzer über Situationen, die seine Aufmerksamkeit erfordern. Optional kann er einen Titel, Inhalt und eine Liste mit Aktionen enthalten. Der Titel wird über dem Inhalt angezeigt, die Aktionen darunter."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigung mit Titel"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialogfelder für Benachrichtigungen im Stil von iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Eine Schaltfläche im Stil von iOS. Sie kann Text und/oder ein Symbol enthalten, die bei Berührung aus- und eingeblendet werden. Optional ist auch ein Hintergrund möglich."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Schaltflächen im Stil von iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Schaltflächen"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Einfach, Benachrichtigung und Vollbild"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialogfelder"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-Dokumentation"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter-Chips dienen zum Filtern von Inhalten anhand von Tags oder beschreibenden Wörtern."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Eine flache Schaltfläche, die beim Drücken eine Farbreaktion zeigt, aber nicht erhöht dargestellt wird. Du kannst flache Schaltflächen in Symbolleisten, Dialogfeldern und inline mit Abständen verwenden."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Flache Schaltfläche"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Eine unverankerte Aktionsschaltfläche ist eine runde Symbolschaltfläche, die über dem Inhalt schwebt und Zugriff auf eine primäre Aktion der App bietet."),
        "demoFloatingButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Unverankerte Aktionsschaltfläche"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Das Attribut \"fullscreenDialog\" gibt an, ob eine eingehende Seite ein modales Vollbild-Dialogfeld ist"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Vollbild"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Vollbild"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Info"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Eingabe-Chips stehen für eine komplexe Information, wie eine Entität (Person, Ort oder Gegenstand) oder für Gesprächstext in kompakter Form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Eingabe-Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "URL konnte nicht angezeigt werden:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Optionen"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Schaltflächen mit Umriss werden undurchsichtig und erhöht dargestellt, wenn sie gedrückt werden. Sie werden häufig mit erhöhten Schaltflächen kombiniert, um eine alternative oder sekundäre Aktion zu kennzeichnen."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Schaltfläche mit Umriss"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Erhöhte Schaltflächen verleihen flachen Layouts mehr Dimension. Sie können verwendet werden, um Funktionen auf überladenen oder leeren Flächen hervorzuheben."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Erhöhte Schaltfläche"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ein einfaches Dialogfeld bietet Nutzern mehrere Auswahlmöglichkeiten. Optional kann über den Auswahlmöglichkeiten ein Titel angezeigt werden."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Einfach"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Über Textfelder können Nutzer Text auf einer Benutzeroberfläche eingeben. Sie sind in der Regel in Formularen und Dialogfeldern zu finden."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("E-Mail-Adresse"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Gib ein Passwort ein."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Gib eine US-amerikanische Telefonnummer ein."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Bitte behebe vor dem Senden die rot markierten Probleme."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passwort ausblenden"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Schreib nicht zu viel, das hier ist nur eine Demonstration."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Lebensgeschichte"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Name*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Name ist erforderlich."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Nicht mehr als 8 Zeichen."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Bitte gib nur Zeichen aus dem Alphabet ein."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Passwort*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Die Passwörter stimmen nicht überein"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonnummer*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* Pflichtfeld"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Passwort wiederholen*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Gehalt"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passwort anzeigen"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SENDEN"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Einzelne Linie mit Text und Zahlen, die bearbeitet werden können"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Erzähl uns etwas über dich (z. B., welcher Tätigkeit du nachgehst oder welche Hobbys du hast)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textfelder"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Wie lautet dein Name?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Unter welcher Nummer können wir dich erreichen?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Deine E-Mail-Adresse"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ein-/Aus-Schaltflächen können verwendet werden, um ähnliche Optionen zu gruppieren. Die Gruppe sollte einen gemeinsamen Container haben, um hervorzuheben, dass die Ein-/Aus-Schaltflächen eine ähnliche Funktion erfüllen."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ein-/Aus-Schaltflächen"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definitionen für die verschiedenen Typografiestile im Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Alle vordefinierten Textstile"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografie"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Konto hinzufügen"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ZUSTIMMEN"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ABBRECHEN"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("NICHT ZUSTIMMEN"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("VERWERFEN"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Entwurf verwerfen?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demo eines Vollbild-Dialogfelds"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("SPEICHERN"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Vollbild-Dialogfeld"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Die Standortdienste von Google erleichtern die Standortbestimmung durch Apps. Dabei werden anonyme Standortdaten an Google gesendet, auch wenn gerade keine Apps ausgeführt werden."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Standortdienst von Google nutzen?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Sicherungskonto einrichten"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("DIALOGFELD ANZEIGEN"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "STIL DER REFERENZEN & MEDIEN"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorien"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerie"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Ersparnisse für Auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Girokonto"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ersparnisse für Zuhause"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Urlaub"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontoinhaber"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Jährlicher Ertrag in Prozent"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Letztes Jahr gezahlte Zinsen"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Zinssatz"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Zinsen seit Jahresbeginn"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Nächster Auszug"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Summe"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Konten"),
        "rallyAlerts":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Rechnungen"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Fällig:"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Kleidung"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Cafés"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Lebensmittel"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurants"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("verbleibend"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Budgets"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Persönliche Finanz-App"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("VERBLEIBEND"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ANMELDEN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Anmelden"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("In Rally anmelden"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Du hast noch kein Konto?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Passwort"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Angemeldet bleiben"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTRIEREN"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nutzername"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ALLES ANZEIGEN"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Geldautomaten finden"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hilfe"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Konten verwalten"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Benachrichtigungen"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Papierloseinstellungen"),
        "rallySettingsPasscodeAndTouchId": MessageLookupByLibrary.simpleMessage(
            "Sicherheitscode und Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personenbezogene Daten"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Abmelden"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Steuerdokumente"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTEN"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("RECHNUNGEN"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BUDGETS"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ÜBERSICHT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("EINSTELLUNGEN"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Über Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Design von TOASTER, London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Dunkel"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Feedback geben"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Hell"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Sprache"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics": MessageLookupByLibrary.simpleMessage(
            "Funktionsweise der Plattform"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Zeitlupe"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Textrichtung"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Rechtsläufig"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Linksläufig"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Textskalierung"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Sehr gross"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Gross"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Klein"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Design"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Einstellungen"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ABBRECHEN"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("EINKAUFSWAGEN LEEREN"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("EINKAUFSWAGEN"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Versand:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Zwischensumme:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Steuern:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("SUMME"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSOIRES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("KLEIDUNG"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ZUHAUSE"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Einzelhandels-App für Mode"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Passwort"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nutzername"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ABMELDEN"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÜ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("WEITER"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blauer Steinkrug"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise-Scallop-T-Shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-Servietten"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-Hemd"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "Klassisch mit weissem Kragen"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-Pullover"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Kupferdrahtkorb"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine Lines-T-Shirt"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden-Schmuck"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-Hut"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry-Jacke"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Goldenes Schreibtischtrio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger-Schal"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Graues Slouchy-Tanktop"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-Teeservice"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Vierteiliges Küchen-Set"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy-Hose"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster-Tunika"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Vierbeiniger Tisch"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Regenwasserbehälter"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-Crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea-Tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze-Pullover"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder-rolls-T-Shirt"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug-Tasche"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-Keramikset"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-Sonnenbrille"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-Ohrringe"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Blumentöpfe für Sukkulenten"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt-Kleid"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf-and-perf-Hemd"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-Tasche"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity-Socken"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (weiss)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave-Schlüsselring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Weisses Nadelstreifenhemd"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney-Gürtel"),
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
            "Ein responsives Anfangslayout"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Text"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("SCHALTFLÄCHE"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Überschrift"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Untertitel"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Titel"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Start-App"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Hinzufügen"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Zu Favoriten hinzufügen"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Suchen"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Teilen")
      };
}
