// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a cs locale. All the
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
  String get localeName => 'cs';

  static m0(value) =>
      "Chcete-li zobrazit zdrojový kód této aplikace, přejděte na ${value}.";

  static m1(title) => "Zástupný symbol karty ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Položka ${value}";

  static m6(name, phoneNumber) => "${name} má telefonní číslo ${phoneNumber}";

  static m7(value) => "Vybrali jste: „${value}“";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Tento měsíc jste utratili ${amount} za poplatky za bankomat";

  static m10(percent) =>
      "Dobrá práce! Na běžném účtu máte o ${percent} vyšší zůstatek než minulý měsíc.";

  static m11(percent) =>
      "Pozor, už jste využili ${percent} rozpočtu na nákupy na tento měsíc.";

  static m12(amount) => "Tento týden jste utratili ${amount} za restaurace";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "× ${price}";

  static m18(quantity) => "Počet: ${quantity}";

  static m19(value) => "Položka ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Ukázky pro Flutter v repozitáři Github"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Účet"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Upozornění"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendář"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotoaparát"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentáře"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("TLAČÍTKO"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Vytvořit"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cyklistika"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Výtah"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Krb"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Velký"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Střední"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Malý"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Zapnout osvětlení"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Pračka"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("JANTAROVÁ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MODRÁ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ŠEDOMODRÁ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("HNĚDÁ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("AZUROVÁ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("TMAVĚ ORANŽOVÁ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TMAVĚ NACHOVÁ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENÁ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ŠEDÁ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGOVÁ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("SVĚTLE MODRÁ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVĚTLE ZELENÁ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMETKOVÁ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANŽOVÁ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RŮŽOVÁ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("NACHOVÁ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ČERVENÁ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ŠEDOZELENÁ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽLUTÁ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Personalizovaná cestovní aplikace"),
        "craneEat": MessageLookupByLibrary.simpleMessage("JÍDLO"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapol, Itálie"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paříž, Francie"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Soul, Jižní Korea"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španělsko"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Objevte restaurace podle destinace"),
        "craneFly": MessageLookupByLibrary.simpleMessage("LÉTÁNÍ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Káhira, Egypt"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonésie"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Údolí Khumbu, Nepál"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maledivy"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Švýcarsko"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Španělsko"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Objevte lety podle destinace"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Vyberte datum"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Zvolte data"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Zvolte cíl"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Bary s občerstvením"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Vyberte místo"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Vyberte počátek cesty"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Vyberte čas"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Cestovatelé"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SPÁNEK"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maledivy"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Káhira, Egypt"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("Tchaj-pej, Tchaj-wan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švýcarsko"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugalsko"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexiko"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Objevte ubytování podle destinace"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Povolit"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Jablečný koláč"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Zrušit"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoládové brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Ze seznamu níže vyberte svůj oblíbený zákusek. Na základě výběru vám přizpůsobíme navrhovaný seznam stravovacích zařízení ve vašem okolí."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Zahodit"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nepovolovat"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Vyberte oblíbený zákusek"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaše aktuální poloha se bude zobrazovat na mapě a bude sloužit k zobrazení tras, výsledků vyhledávání v okolí a odhadovaných časů cesty."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Povolit Mapám přístup k poloze, když budete aplikaci používat?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Tlačítko"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("S pozadím"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Zobrazit upozornění"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky akce jsou sada možností, které spustí akci související s primárním obsahem. Měly by se objevovat dynamicky a kontextově v uživatelském rozhraní."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvek akce"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialogové okno s upozorněním uživatele informuje o situacích, které vyžadují pozornost. Dialogové okno s upozorněním má volitelný název a volitelný seznam akcí."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozornění"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozornění s názvem"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Spodní navigační panely zobrazují ve spodní části obrazovky tři až pět cílů. Každý cíl zastupuje ikona a volitelný textový štítek. Po klepnutí na spodní navigační ikonu je uživatel přenesen na nejvyšší úroveň cíle navigace, který je k dané ikoně přidružen."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trvale zobrazené štítky"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Vybraný štítek"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Spodní navigace s prolínajícím zobrazením"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Spodní navigace"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Přidat"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIT SPODNÍ TABULKU"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Záhlaví"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modální spodní tabulka je alternativou k nabídce nebo dialogovému oknu a zabraňuje uživateli v interakci se zbytkem aplikace."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modální spodní tabulka"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Stálá spodní tabulka zobrazuje informace, které doplňují primární obsah aplikace. Stálá spodní tabulka zůstává viditelná i při interakci uživatele s ostatními částmi aplikace."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trvalá spodní tabulka"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trvalé a modální spodní tabulky"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Spodní tabulka"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textová pole"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ploché, zvýšené, obrysové a další"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Tlačítka"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktní prvky představující vstup, atribut nebo akci"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Prvky"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky volby představují jednu volbu ze sady. Obsahují související popisný text nebo kategorie."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvek volby"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Ukázka kódu"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Konstanty barvy a vzorníku barev, které představují barevnou škálu vzhledu Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Všechny předdefinované barvy"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Barvy"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "List akcí je zvláštní typ upozornění, které uživateli předkládá sadu dvou či více možností souvisejících se stávající situací. List akcí může obsahovat název, další zprávu a seznam akcí."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("List akcí"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Pouze tlačítka s upozorněním"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Upozornění s tlačítky"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dialogové okno s upozorněním uživatele informuje o situacích, které vyžadují pozornost. Dialogové okno s upozorněním má volitelný název, volitelný obsah a volitelný seznam akcí. Název je zobrazen nad obsahem a akce jsou zobrazeny pod obsahem."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Upozornění"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Upozornění s názvem"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialogová okna s upozorněním ve stylu iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Upozornění"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Tlačítko ve stylu systému iOS. Jedná se o text nebo ikonu, která při dotyku postupně zmizí nebo se objeví. Volitelně může mít i pozadí."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Tlačítka ve stylu iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Tlačítka"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jednoduché, s upozorněním a na celou obrazovku"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dialogová okna"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentace API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky filtru filtrují obsah pomocí značek nebo popisných slov."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvek filtru"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ploché tlačítko při stisknutí zobrazí inkoustovou kaňku, ale nezvedne se. Plochá tlačítka používejte na lištách, v dialogových oknech a v textu s odsazením"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ploché tlačítko"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plovoucí tlačítko akce je kruhové tlačítko akce, které se vznáší nad obsahem za účelem upozornění na hlavní akci v aplikaci."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plovoucí tlačítko akce"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hodnota fullscreenDialog určuje, zda následující stránka bude mít podobu modálního dialogového okna na celou obrazovku"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Celá obrazovka"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Celá obrazovka"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informace"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky vstupu představují komplexní informaci v kompaktní podobě, např. entitu (osobu, místo či věc) nebo text konverzace."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvek vstupu"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Adresu URL nelze zobrazit:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Možnosti"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Obrysová tlačítka se při stisknutí zdvihnou a zneprůhlední. Obvykle se vyskytují v páru se zvýšenými tlačítky za účelem označení alternativní, sekundární akce."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Obrysové tlačítko"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Zvýšená tlačítka vnášejí rozměr do převážně plochých rozvržení. Upozorňují na funkce v místech, která jsou hodně navštěvovaná nebo rozsáhlá."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Zvýšené tlačítko"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednoduché dialogové okno nabízí uživateli na výběr mezi několika možnostmi. Jednoduché dialogové okno má volitelný název, který je zobrazen nad možnostmi."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednoduché"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Textová pole uživatelům umožňují zadat do uživatelského rozhraní text. Obvykle se vyskytují ve formulářích a dialogových oknech."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Zadejte heslo."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Zadejte telefonní číslo do USA."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Před odesláním formuláře opravte červeně zvýrazněné chyby."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skrýt heslo"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Buďte struční, je to jen ukázka."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Životní příběh"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Jméno*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Jméno je povinné."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Maximálně osm znaků."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Zadejte jen písmena abecedy."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Heslo*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Hesla se neshodují"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefonní číslo*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "Hvězdička (*) označuje povinné pole"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Zadejte heslo znovu*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plat"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Zobrazit heslo"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ODESLAT"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jeden řádek s upravitelným textem a čísly"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Řekněte nám něco o sobě (např. napište, co děláte nebo jaké máte koníčky)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textová pole"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Jak vám lidé říkají?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Kde vás můžeme zastihnout?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaše e-mailová adresa"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Přepínače lze použít k seskupení souvisejících možností. Chcete-li zvýraznit skupiny souvisejících přepínačů, umístěte skupinu do stejného kontejneru"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Přepínače"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definice různých typografických stylů, které se vyskytují ve vzhledu Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Všechny předdefinované styly textu"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografie"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Přidat účet"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SOUHLASÍM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ZRUŠIT"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NESOUHLASÍM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ZAHODIT"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Zahodit koncept?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Ukázka dialogového okna na celou obrazovku"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ULOŽIT"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Dialogové okno na celou obrazovku"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Povolte, aby Google mohl aplikacím pomáhat s určováním polohy. To znamená, že budete do Googlu odesílat anonymní údaje o poloze, i když nebudou spuštěny žádné aplikace."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Chcete používat službu určování polohy Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Nastavit záložní účet"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIT DIALOGOVÉ OKNO"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENČNÍ STYLY A MÉDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategorie"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galerie"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Úspory na auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Běžný"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Úspory na domácnost"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Dovolená"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlastník účtu"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Roční procentuální výtěžek"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Úrok zaplacený minulý rok"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Úroková sazba"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Úrok od začátku roku do dnes"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Další výpis"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Celkem"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Účty"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Upozornění"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Faktury"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Splatnost"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Oblečení"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kavárny"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Potraviny"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurace"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Zbývá"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Rozpočty"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Aplikace pro osobní finance"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ZBÝVÁ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PŘIHLÁSIT SE"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Přihlásit se"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Přihlášení do aplikace Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemáte účet?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Heslo"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamatovat si mě"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ZAREGISTROVAT SE"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Uživatelské jméno"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ZOBRAZIT VŠE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Najít bankomaty"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Nápověda"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Spravovat účty"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Oznámení"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Nastavení bezpapírového přístupu"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Heslo a Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Osobní údaje"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Odhlásit se"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Daňové doklady"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ÚČTY"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTURY"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ROZPOČTY"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PŘEHLED"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("NASTAVENÍ"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Informace o aplikaci Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Design: TOASTER, Londýn"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tmavý"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Odeslat zpětnou vazbu"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Světlý"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Národní prostředí"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mechanika platformy"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Zpomalení"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Systém"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Směr textu"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Zleva doprava"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Zprava doleva"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Zvětšení/zmenšení textu"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Velmi velké"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Velké"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normální"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Malé"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Motiv"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Nastavení"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ZRUŠIT"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("VYSYPAT KOŠÍK"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KOŠÍK"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Doprava:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Mezisoučet:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Daň:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("CELKEM"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DOPLŇKY"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("VŠE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("OBLEČENÍ"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("DOMÁCNOST"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Elegantní maloobchodní aplikace"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Heslo"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Uživatelské jméno"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODHLÁSIT SE"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("NABÍDKA"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("DALŠÍ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Břidlicový hrnek"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Třešňové triko se zaobleným lemem"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Kapesníky Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Košile Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasický bílý límeček"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Svetr barvy jílu"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Regál z měděného drátu"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Tričko s jemným proužkem"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Pás zahrady"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Bekovka"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Sako Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Trojice pozlacených stolků"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Zázvorová šála"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Volné šedé tílko"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajová sada Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kuchyňská čtyřka"),
        "shrineProductNavyTrousers": MessageLookupByLibrary.simpleMessage(
            "Kalhoty barvy námořnické modři"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tělová tunika"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Stůl pro čtyři"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Kanálek na dešťovou vodu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Crossover Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika barvy moře"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Svetr jako mořský vánek"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Tričko s odhalenými rameny"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Taška na rameno"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Uklidňující keramická sada"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Slunečná brýle Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Parádní náušnice"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Květináče se sukulenty"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Košilové šaty proti slunci"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Funkční triko na surfování"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Batoh Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Ponožky s pruhem"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Triko s knoflíkovou légou Walter (bílé)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Pletená klíčenka"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "Košile s úzkým bílým proužkem"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Pásek Whitney"),
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
            "Responzivní rozvržení úvodní aplikace"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Text"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("TLAČÍTKO"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Nadpis"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Podtitul"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Název"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Úvodní aplikace"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Přidat"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Oblíbené"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Hledat"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Sdílet")
      };
}
