// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a sk locale. All the
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
  String get localeName => 'sk';

  static m0(value) =>
      "Ak si chcete zobraziť zdrojový kód tejto aplikácie, navštívte ${value}.";

  static m1(title) => "Zástupný symbol pre kartu ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Položka ${value}";

  static m6(name, phoneNumber) =>
      "Telefónne číslo používateľa ${name} je ${phoneNumber}";

  static m7(value) => "Vybrali ste: ${value}";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Tento mesiac ste minuli ${amount} na poplatky v bankomatoch";

  static m10(percent) =>
      "Dobrá práca. Zostatok na vašom bežnom účte je oproti minulému mesiacu o ${percent} vyšší.";

  static m11(percent) =>
      "Upozorňujeme, že ste minuli ${percent} rozpočtu v Nákupoch na tento mesiac.";

  static m12(amount) => "Tento týždeň ste minuli ${amount} v reštauráciách.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "× ${price}";

  static m18(quantity) => "Množstvo: ${quantity}";

  static m19(value) => "Položka ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Odkladací priestor Github na ukážky Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Účet"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Budík"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendár"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Fotoaparát"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Komentáre"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("TLAČIDLO"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Vytvoriť"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Cyklistika"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Výťah"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Krb"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Veľké"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Stredné"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Malé"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Zapnúť svetlá"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Práčka"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ŽLTOHNEDÁ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MODRÁ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("MODROSIVÁ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("HNEDÁ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("TYRKYSOVÁ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("TMAVOORANŽOVÁ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("TMAVOFIALOVÁ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ZELENÁ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("SIVÁ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGOVÁ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("SVETLOMODRÁ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("SVETLOZELENÁ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ŽLTOZELENÁ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANŽOVÁ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("RUŽOVÁ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("FIALOVÁ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ČERVENÁ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("MODROZELENÁ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ŽLTÁ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Prispôsobená cestovná aplikácia"),
        "craneEat": MessageLookupByLibrary.simpleMessage("JEDLO"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Neapol, Taliansko"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, USA"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentína"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, USA"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paríž, Francúzsko"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Soul, Južná Kórea"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, USA"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, USA"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, USA"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Španielsko"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Prieskum reštaurácií podľa cieľa"),
        "craneFly": MessageLookupByLibrary.simpleMessage("LETY"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Káhira, Egypt"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonézia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Dolina Khumbu, Nepál"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivy"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švajčiarsko"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Španielsko"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Mount Rushmore, USA"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Prieskum letov podľa cieľa"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Vyberte dátum"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Vyberte dátumy"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Vyberte cieľ"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Reštaurácie"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Vyberte miesto"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Vyberte východiskové miesto"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Vyberte čas"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Cestujúci"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("REŽIM SPÁNKU"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivy"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, USA"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Káhira, Egypt"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("Tchaj-pej, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Švajčiarsko"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, USA"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, USA"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Portugalsko"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexiko"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisabon, Portugalsko"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Prieskum objektov podľa cieľa"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Povoliť"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Jablkový koláč"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Zrušiť"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Tvarohový koláč"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Čokoládový koláč"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Vyberte si v zozname nižšie svoj obľúbený typ dezertu. Na základe vášho výberu sa prispôsobí zoznam navrhovaných reštaurácií vo vašom okolí."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Zahodiť"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Nepovoliť"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Výber obľúbeného dezertu"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vaša aktuálna poloha sa zobrazí na mape a budú sa pomocou nej vyhľadávať trasy, výsledky vyhľadávania v okolí a odhadované časy cesty."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Chcete povoliť Mapám prístup k vašej polohe, keď túto aplikáciu používate?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Tlačidlo"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("S pozadím"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Zobraziť upozornenie"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky akcie sú skupina možností spúšťajúcich akcie súvisiace s hlavným obsahom. V používateľskom rozhraní by sa mali zobrazovať dynamicky a v kontexte."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok akcie"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialógové okno upozornenia informuje používateľa o situáciách, ktoré vyžadujú potvrdenie. Má voliteľný názov a voliteľný zoznam akcií."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie s názvom"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Dolné navigačné panely zobrazujú v dolnej časti obrazovky tri až päť cieľov. Každý cieľ prestavuje ikona a nepovinný textový štítok. Používateľ, ktorý klepne na ikonu dolnej navigácie, prejde do cieľa navigácie najvyššej úrovne, ktorá je s touto ikonou spojená."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Trvalé štítky"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Vybraný štítok"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dolná navigácia s prelínajúcimi sa zobrazeniami"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Dolná navigácia"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Pridať"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ DOLNÝ HÁROK"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Hlavička"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Modálny dolný hárok je alternatíva k ponuke alebo dialógovému oknu. Bráni používateľovi interagovať so zvyškom aplikácie."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modálny dolný hárok"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Trvalý dolný hárok zobrazuje informácie doplňujúce hlavný obsah aplikácie. Zobrazuje sa neustále, aj keď používateľ interaguje s inými časťami aplikácie."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Trvalý dolný hárok"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Trvalé a modálne dolné hárky"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Dolný hárok"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textové polia"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ploché, zvýšené, s obrysom a ďalšie"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Tlačidlá"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Kompaktné prvky predstavujúce vstup, atribút alebo akciu"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Prvky"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky výberu predstavujú jednotlivé možnosti z určitej skupiny. Obsahujú súvisiaci popisný text alebo kategórie."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok výberu"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Ukážka kódu"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Konštantné farby a vzorka farieb, ktoré predstavujú paletu farieb vzhľadu Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Všetky vopred definované farby"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Farby"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Hárok s akciami je špecifický štýl upozornenia ponúkajúceho používateľovi dve alebo viac možností, ktoré sa týkajú aktuálneho kontextu. Má názov, dodatočnú správu a zoznam akcií."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Hárok s akciami"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Iba tlačidlá upozornení"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie s tlačidlami"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dialógové okno upozornenia informuje používateľa o situáciách, ktoré vyžadujú potvrdenie. Dialógové okno upozornenia má voliteľný názov, obsah aj zoznam akcií. Názov sa zobrazuje nad obsahom a akcie pod obsahom."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenie s názvom"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Dialógové okná upozornení v štýle systému iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Upozornenia"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Tlačidlo v štýle systému iOS. Zahŕňa text a ikonu, ktorá sa po dotyku stmaví alebo vybledne. Voliteľne môže mať aj pozadie."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tlačidlá v štýle systému iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Tlačidlá"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jednoduché, upozornenie a celá obrazovka"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Dialógové okná"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentácia rozhraní API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky filtra odfiltrujú obsah pomocou značiek alebo popisných slov."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok filtra"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ploché tlačidlo po stlačení zobrazí atramentovú škvrnu, ale nezvýši sa. Používajte ploché tlačidlá v paneloch s nástrojmi, dialógových oknách a texte s odsadením"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ploché tlačidlo"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Plávajúce tlačidlo akcie je okrúhla ikona vznášajúca sa nad obsahom propagujúca primárnu akciu v aplikácii."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Plávajúce tlačidlo akcie"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hodnota fullscreenDialog určuje, či je prichádzajúca stránka modálne dialógové okno na celú obrazovku"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Celá obrazovka"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Celá obrazovka"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informácie"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Prvky vstupu sú komplexné informácie, napríklad subjekt (osoba, miesto, vec) alebo text konverzácie, uvedené v kompaktnej podobe."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Prvok vstupu"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Webovú adresu sa nepodarilo zobraziť:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Možnosti"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Tlačidlá s obrysom sa po stlačení zmenia na nepriehľadné a zvýšia sa. Často sú spárované so zvýšenými tlačidlami na označenie alternatívnej sekundárnej akcie."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Tlačidlo s obrysom"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Zvýšené tlačidlá pridávajú rozmery do prevažne plochých rozložení. Zvýrazňujú funkcie v neprehľadných alebo širokých priestoroch."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Zvýšené tlačidlo"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Jednoduché dialógové okno poskytuje používateľovi výber medzi viacerými možnosťami. Má voliteľný názov, ktorý sa zobrazuje nad možnosťami."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Jednoduché"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Textové polia umožňujú používateľom zadávať text do používateľského rozhrania. Zvyčajne sa nachádzajú vo formulároch a dialógových oknách."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E‑mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Zadajte heslo."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Zadajte telefónne číslo v USA."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pred odoslaním odstráňte chyby označené červenou."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Skryť heslo"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Napíšte stručný text. Toto je iba ukážka."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografia"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Názov*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Meno je povinné."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Maximálne 8 znakov."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Zadajte iba abecedné znaky."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Heslo*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Heslá sa nezhodujú"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefónne číslo*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* Označuje povinné pole."),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Znovu zadajte heslo*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Plat"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Zobraziť heslo"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ODOSLAŤ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Jeden riadok upraviteľného textu a čísel"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Povedzte nám o sebe (napíšte napríklad, kde pracujete alebo aké máte záľuby)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textové polia"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "V súvislosti s čím vám ľudia volajú?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Na akom čísle sa môžeme s vami spojiť?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Vaša e‑mailová adresa"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Pomocou prepínačov môžete zoskupiť súvisiace možnosti. Skupina by mala zdieľať spoločný kontajner na zvýraznenie skupín súvisiacich prepínačov"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Prepínače"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definície rôznych typografických štýlov vo vzhľade Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Všetky preddefinované štýly textu"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typografia"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Pridať účet"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SÚHLASÍM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ZRUŠIŤ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NESÚHLASÍM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ZAHODIŤ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Chcete zahodiť koncept?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Ukážka dialógového okna na celú obrazovku"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ULOŽIŤ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Dialógové okno na celú obrazovku"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Povoľte, aby mohol Google pomáhať aplikáciám určovať polohu. Znamená to, že do Googlu budú odosielané anonymné údaje o polohe, aj keď nebudú spustené žiadne aplikácie."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Chcete použiť službu určovania polohy od Googlu?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Nastavenie zálohovacieho účtu"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ DIALÓGOVÉ OKNO"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERENČNÉ ŠTÝLY A MÉDIÁ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategórie"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galéria"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Úspory na auto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Bežný"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Úspory na dom"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Dovolenka"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Vlastník účtu"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Ročný percentuálny výnos"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Úroky zaplatené minulý rok"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Úroková sadzba"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Úrok od začiatku roka dodnes"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Ďalší výpis"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Celkove"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Účty"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Upozornenia"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Faktúry"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Termín"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Oblečenie"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kaviarne"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Potraviny"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Reštaurácie"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Zostatok:"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Rozpočty"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Osobná finančná aplikácia"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ZOSTATOK:"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("PRIHLÁSIŤ SA"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Prihlásiť sa"),
        "rallyLoginLoginToRally": MessageLookupByLibrary.simpleMessage(
            "Prihlásenie do aplikácie Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Nemáte účet?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Heslo"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Zapamätať si ma"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("REGISTROVAŤ SA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Používateľské meno"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ZOBRAZIŤ VŠETKO"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Nájsť bankomaty"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Pomocník"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Spravovať účty"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Upozornenia"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Nastavenia bez papiera"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Vstupný kód a Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Osobné údaje"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Odhlásiť sa"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Daňové dokumenty"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ÚČTY"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTÚRY"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ROZPOČTY"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("PREHĽAD"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("NASTAVENIA"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Navrhol TOASTER v Londýne"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tmavý"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Odoslať spätnú väzbu"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Svetlý"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Miestne nastavenie"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mechanika platformy"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Spomalenie"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Systém"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Smer textu"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("Ľ-P"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("P-Ľ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Mierka písma"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Veľmi veľké"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Veľké"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normálna"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Malé"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Motív"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Nastavenia"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ZRUŠIŤ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("VYMAZAŤ KOŠÍK"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KOŠÍK"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Dopravné:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Medzisúčet:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Daň:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("CELKOVE"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("DOPLNKY"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("VŠETKO"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("OBLEČENIE"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("DOMÁCNOSŤ"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Módna predajná aplikácia"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Heslo"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Používateľské meno"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ODHLÁSIŤ SA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("PONUKA"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ĎALEJ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Modrý keramický pohár"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Tričko s lemom Cerise"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Obrúsky Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Košeľa Chambray"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "Klasická košeľa s bielym límcom"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Terakotový sveter"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Medený drôtený stojan"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Tričko s tenkými pásikmi"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Záhradný pás"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Klobúk Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Kabátik"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Trio pozlátených stolíkov"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Zázvorový šál"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Sivé tielko"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Čajová súprava Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kuchynská skrinka"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Námornícke nohavice"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Tunika"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Štvorcový stôl"),
        "shrineProductRainwaterTray": MessageLookupByLibrary.simpleMessage(
            "Zberná nádoba na dažďovú vodu"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Prechodné šaty Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Plážová tunika"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Sveter na chladný vánok"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Tričko na plecia"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Kabelka na plece"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Keramická súprava Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Slnečné okuliare Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Náušnice Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukulenty"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Slnečné šaty"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surferské tričko"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Taška Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Ponožky Varsity"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Tričko bez límca so zapínaním Walter (biele)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Kľúčenka Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Biela pásiková košeľa"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Opasok Whitney"),
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
            "Responzívne rozloženie štartovacej aplikácie"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Obsahová časť"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("TLAČIDLO"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Nadpis"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Podnadpis"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Názov"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Štartovacia aplikácia"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Pridať"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Zaradiť medzi obľúbené"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Hľadať"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Zdieľať")
      };
}
