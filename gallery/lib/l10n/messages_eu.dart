// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a eu locale. All the
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
  String get localeName => 'eu';

  static m0(value) =>
      "Aplikazio honen iturburu-kodea ikusteko, joan hona: ${value}.";

  static m1(title) => "${title} fitxaren leku-marka";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Ez dauka jatetxerik', one: '1 jatetxe', other: '${totalRestaurants} jatetxe')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Geldialdirik gabekoa', one: '1 geldialdi', other: '${numberOfStops} geldialdi')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Ez dauka jabetzarik erabilgarri', one: '1 jabetza erabilgarri', other: '${totalProperties} jabetza erabilgarri')}";

  static m5(value) => "Elementua: ${value}";

  static m6(name, phoneNumber) =>
      "${name} erabiltzailearen telefono-zenbakia ${phoneNumber} da";

  static m7(value) => "Hau hautatu duzu: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} bankuko ${accountNumber} kontua (${amount}).";

  static m9(amount) =>
      "Hilabete honetan ${amount} gastatu duzu kutxazainetako komisioetan";

  static m10(percent) =>
      "Primeran. Joan den hilean baino ${percent} diru gehiago duzu kontu korrontean.";

  static m11(percent) =>
      "Adi: hilabete honetako erosketa-aurrekontuaren ${percent} erabili duzu.";

  static m12(amount) => "Aste honetan ${amount} gastatu duzu jatetxeetan.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Zerga-kenkari potentzial handiagoa! Esleitu kategoriak esleitu gabeko transakzio bati.', other: 'Zerga-kenkari potentzial handiagoa! Esleitu kategoriak esleitu gabeko ${count} transakziori.')}";

  static m14(billName, date, amount) =>
      "${billName} faktura (${amount}) data honetan ordaindu behar da: ${date}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "\"${budgetName}\" izeneko aurrekontua: ${amountUsed}/${amountTotal} erabilita; ${amountLeft} gelditzen da";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'EZ DAGO PRODUKTURIK', one: '1 PRODUKTU', other: '${quantity} PRODUKTU')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Zenbatekoa: ${quantity}";

  static m19(value) => "Elementua: ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Github irudi-biltegiko Flutter laginak"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Kontua"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarma"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Egutegia"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Iruzkinak"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BOTOIA"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Sortu"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Bizikletan"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Igogailua"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Tximinia"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Handia"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Ertaina"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Txikia"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Piztu argiak"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Garbigailua"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("HORIXKA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("URDINA"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("URDIN GRISAXKA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MARROIA"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ZIANA"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("LARANJA BIZIA"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MORE BIZIA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("BERDEA"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRISA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGOA"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("URDIN ARGIA"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("BERDE ARGIA"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMA-KOLOREA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("LARANJA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ARROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("MOREA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("GORRIA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ANILA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("HORIA"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Bidaia-aplikazio pertsonalizatua"),
        "craneEat": MessageLookupByLibrary.simpleMessage("JATEKOAK"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoles (Italia)"),
        "craneEat1": MessageLookupByLibrary.simpleMessage(
            "Dallas (Ameriketako Estatu Batuak)"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisboa (Portugal)"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("Córdoba (Argentina)"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Portland (Ameriketako Estatu Batuak)"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris (Frantzia)"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul (Hego Korea)"),
        "craneEat6": MessageLookupByLibrary.simpleMessage(
            "Seattle (Ameriketako Estatu Batuak)"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "Nashville (Ameriketako Estatu Batuak)"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "Atlanta (Ameriketako Estatu Batuak)"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madril (Espainia)"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Arakatu jatetxeak helmugaren arabera"),
        "craneFly": MessageLookupByLibrary.simpleMessage("HEGALDIAK"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "Aspen (Ameriketako Estatu Batuak)"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Big Sur (Ameriketako Estatu Batuak)"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kairo (Egipto)"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisboa (Portugal)"),
        "craneFly12": MessageLookupByLibrary.simpleMessage(
            "Napa (Ameriketako Estatu Batuak)"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali (Indonesia)"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu bailara (Nepal)"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("Machu Picchu (Peru)"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé (Maldivak)"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau (Suitza)"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madril (Espainia)"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Rushmore mendia (Ameriketako Estatu Batuak)"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Habana (Kuba)"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Arakatu hegaldiak helmugaren arabera"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Hautatu data"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Hautatu datak"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Aukeratu helmuga"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Mahaikideak"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Hautatu kokapena"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Aukeratu abiapuntua"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Hautatu ordua"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Bidaiariak"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("Lotarako tokia"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé (Maldivak)"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "Aspen (Ameriketako Estatu Batuak)"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kairo (Egipto)"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei (Taiwan)"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu (Peru)"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Habana (Kuba)"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau (Suitza)"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Big Sur (Ameriketako Estatu Batuak)"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage(
            "Napa (Ameriketako Estatu Batuak)"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto (Portugal)"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum (Mexiko)"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisboa (Portugal)"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Arakatu jabetzak helmugaren arabera"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Baimendu"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Sagar-tarta"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Utzi"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Gazta-tarta"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Txokolatezko brownie-a"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Beheko zerrendan, aukeratu gehien gustatzen zaizun postrea. Inguruko jatetxeen iradokizunak pertsonalizatzeko erabiliko da hautapen hori."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Baztertu"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ez baimendu"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Aukeratu postrerik gogokoena"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Uneko kokapena mapan bistaratuko da, eta jarraibideak, inguruko bilaketa-emaitzak eta bidaien gutxi gorabeherako iraupena emango dira."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Aplikazioa erabili bitartean kokapena atzitzeko baimena eman nahi diozu Maps-i?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisua"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Botoia"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Atzeko planoarekin"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Erakutsi alerta"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ekintza-pilulak eduki nagusiarekin erlazionatutako ekintza bat abiarazten duten aukeren multzoa dira. Dinamikoki eta testuinguru egokian agertu behar dute."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Ekintza-pilula"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Kontuan hartu beharreko egoeren berri ematen diote alerta-leihoek erabiltzaileari. Aukeran, izenburua eta ekintza-zerrendak izan ditzakete alerta-leihoek."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alerta izenburuduna"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Beheko nabigazioak hiru eta bost helmuga artean bistaratzen ditu pantailaren beheko aldean. Ikono eta aukerako testu-etiketa bana ageri dira helmuga bakoitzeko. Beheko nabigazioko ikono bat sakatzean, ikono horri loturiko nabigazio-helmuga nagusira eramango da erabiltzailea."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Etiketa finkoak"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Hautatutako etiketa"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Modu gurutzatuan lausotzen diren ikuspegiak dituen beheko nabigazioa"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Beheko nabigazioa"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Gehitu"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ERAKUTSI BEHEKO ORRIA"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Goiburua"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Menu edo leiho baten ordez erabil daiteke beheko orri modala; horren bidez, erabiltzaileak ezingo ditu erabili aplikazioaren gainerako elementuak."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Beheko orri modala"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Aplikazioko eduki nagusia osatzea helburu duen informazioa erakusten du beheko orri finkoak. Beheko orri finkoa ikusgai dago beti, baita erabiltzailea aplikazioko beste elementu batzuk erabiltzen ari denean ere."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Beheko orri finkoa"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Beheko orri finko eta modalak"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Beheko orria"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Testu-eremuak"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Laua, goratua, ingeradaduna eta beste"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Botoiak"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sarrera, atributu edo ekintza bat adierazten duten elementu trinkoak"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Pilulak"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Aukera-pilulek multzo bateko aukera bakarra erakusten dute. Erlazionatutako testu deskribatzailea edo kategoriak ere badauzkate."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Aukera-pilula"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Kodearen lagina"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Material izeneko diseinuaren kolore-paleta irudikatzen duten koloreen eta kolore-aldaketen konstanteak."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Kolore lehenetsi guztiak"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Koloreak"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ekintza-orria alerta-estilo bat da, eta bi aukera edo gehiago ematen dizkio erabiltzaileari uneko testuingurua kontuan hartuta. Ekintza-orriek izenburu bat, mezu gehigarri bat eta ekintza-zerrenda bat izan ditzakete."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ekintza-orria"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Alerta-botoiak bakarrik"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alerta botoiduna"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Kontuan hartu beharreko egoeren berri ematen diote alerta-leihoek erabiltzaileari. Aukeran, izenburua, edukia eta ekintza-zerrendak izan ditzakete alerta-leihoek. Izenburua edukiaren gainean bistaratuko da; ekintzak, berriz, edukiaren azpian."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alerta izenburuduna"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko alerta-leihoak"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alertak"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS estiloko botoia. Ukitzean lausotzen eta berriro agertzen den testua edota ikono bat dauka barruan. Atzeko plano bat ere izan dezake."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS estiloko botoiak"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Botoiak"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Bata bestearen baztergarri diren zenbait aukeraren artean hautatzeko erabiltzen da. Segmentatutako kontroleko aukera bat hautatzen denean, segmentatutako kontroleko gainerako aukerak desautatu egiten dira."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "iOS estiloarekin segmentatutako kontrola"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmentatutako kontrola"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Arrunta, alerta eta pantaila osoa"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Leihoak"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("APIaren dokumentazioa"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Iragazteko pilulek etiketak edo hitz deskribatzaileak erabiltzen dituzte edukia iragazteko."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Iragazteko pilula"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Botoi lauak kolorez aldatzen dira sakatzen dituztenean, baina ez dira altxatzen. Erabili botoi lauak tresna-barretan, leihoetan eta betegarriak txertatzean."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botoi laua"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Aplikazioko edukiaren gainean ekintza nagusia sustatzeko agertzen diren botoi-itxurako ikono biribilak dira ekintza-botoi gainerakorrak."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ekintza-botoi gainerakorra"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Sarrerako orria pantaila osoko leiho bat den zehazten du fullscreenDialog propietateak"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Pantaila osoa"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Pantaila osoa"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informazioa"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Sarrera-pilulek informazio konplexua ematen dute modu trinkoan; adibidez, entitate bat (pertsona, toki edo gauza bat) edo elkarrizketa bateko testua."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Sarrera-pilula"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Ezin izan da bistaratu URLa:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Aukerak"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Botoi ingeradadunak opaku bihurtu eta goratu egiten dira sakatzean. Botoi goratuekin batera agertu ohi dira, ekintza alternatibo edo sekundario bat dagoela adierazteko."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botoi ingeradaduna"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Botoi goratuek dimentsioa ematen diete nagusiki lauak diren diseinuei. Funtzioak nabarmentzen dituzte espazio bete edo zabaletan."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botoi goratua"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Leiho arruntek hainbat aukera eskaintzen dizkiote erabiltzaileari, nahi duena aukera dezan. Aukeren gainean bistaratzen den izenburu bat izan dezakete leiho arruntek."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Arrunta"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Fitxei esker, edukia antolatuta dago pantailetan, datu multzoetan eta bestelako elkarrekintza sortetan."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Independenteki gora eta behera mugi daitezkeen fitxak"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Fitxak"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Testu-eremuen bidez, erabiltzaileek testua idatz dezakete erabiltzaile-interfaze batean. Inprimaki eta leiho gisa agertu ohi dira."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Helbide elektronikoa"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Idatzi pasahitza."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Idatzi AEBko telefono-zenbaki bat."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Bidali baino lehen, konpondu gorriz ageri diren erroreak."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ezkutatu pasahitza"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Ez luzatu; demo bat baino ez da."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografia"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Izena*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Izena behar da."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Zortzi karaktere gehienez."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Idatzi alfabetoko karaktereak soilik."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Pasahitza*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Pasahitzak ez datoz bat"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefono-zenbakia*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* ikurrak derrigorrezko eremua dela adierazten du"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Idatzi pasahitza berriro*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Soldata"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Erakutsi pasahitza"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("BIDALI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Testu eta zenbakien lerro editagarri bakarra"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Esan zerbait zuri buruz (adibidez, zertan egiten duzun lan edo zer zaletasun dituzun)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Testu-eremuak"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Nola deitzen dizute?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Non aurki zaitzakegu?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Zure helbide elektronikoa"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Erlazionatutako aukerak taldekatzeko erabil daitezke etengailuak. Erlazionatutako etengailuen talde bat nabarmentzeko, taldeak edukiontzi bera partekatu beharko luke."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Etengailuak"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Material diseinuko estilo tipografikoen definizioak."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Testu-estilo lehenetsi guztiak"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografia"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Gehitu kontua"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ONARTU"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("UTZI"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("EZ ONARTU"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("BAZTERTU"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Zirriborroa baztertu nahi duzu?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Pantaila osoko leiho baten demoa"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("GORDE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Pantaila osoko leihoa"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Utzi Google-ri aplikazioei kokapena zehazten laguntzen. Horretarako, kokapen-datu anonimoak bidaliko zaizkio Google-ri, baita aplikazioak martxan ez daudenean ere."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google-ren kokapen-zerbitzua erabili nahi duzu?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Ezarri babeskopiak egiteko kontua"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ERAKUTSI LEIHOA"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "ERREFERENTZIAZKO ESTILOAK ETA MULTIMEDIA-EDUKIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategoriak"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Autorako aurrezkiak"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Egiaztatzen"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Etxerako aurrezkiak"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Oporrak"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Kontuaren jabea"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Urtean ordaindutako interesaren ehunekoa"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Joan den urtean ordaindutako interesa"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Interes-tasa"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Urte-hasieratik gaurdainoko interesak"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Hurrengo kontu-laburpena"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Guztira"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Kontuak"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alertak"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Fakturak"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Epemuga:"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Arropa"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafetegiak"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Jan-edanak"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Jatetxeak"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("Geratzen dena"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Aurrekontuak"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Finantza-aplikazio pertsonala"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ERABILTZEKE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("HASI SAIOA"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Hasi saioa"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Hasi saioa Rally-n"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Ez duzu konturik?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Pasahitza"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Gogora nazazu"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ERREGISTRATU"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Erabiltzaile-izena"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("IKUSI GUZTIAK"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Ikusi kontu guztiak"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Ikusi faktura guztiak"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Ikusi aurrekontu guztiak"),
        "rallySettingsFindAtms": MessageLookupByLibrary.simpleMessage(
            "Aurkitu kutxazain automatikoak"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Laguntza"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Kudeatu kontuak"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Jakinarazpenak"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Paperik gabeko ezarpenak"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Pasakodea eta Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Informazio pertsonala"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Amaitu saioa"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Zergei buruzko dokumentuak"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("KONTUAK"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FAKTURAK"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("AURREKONTUAK"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("INFORMAZIO OROKORRA"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("EZARPENAK"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery-ri buruz"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Londreseko TOASTER enpresak diseinatua"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Iluna"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Bidali oharrak"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Argia"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Lurraldeko ezarpenak"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Plataformaren mekanika"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Kamera geldoa"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistema"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Testuaren noranzkoa"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Ezkerretik eskuinera"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Lurraldeko ezarpenetan oinarrituta"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Eskuinetik ezkerrera"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Testuaren tamaina"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Erraldoia"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Handia"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normala"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Txikia"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Gaia"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Ezarpenak"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("UTZI"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("GARBITU SASKIA"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("SASKIA"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Bidalketa:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Guztizko partziala:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Zerga:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("GUZTIRA"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("OSAGARRIAK"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("GUZTIAK"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ARROPA"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ETXEA"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Moda-modako salmenta-aplikazioa"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Pasahitza"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Erabiltzaile-izena"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("AMAITU SAIOA"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENUA"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("HURRENGOA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Harrizko pitxer urdina"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Gerezi-koloreko elastikoa"),
        "shrineProductChambrayNapkins": MessageLookupByLibrary.simpleMessage(
            "Chambray estiloko ezpainzapiak"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray estiloko alkandora"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Alkandora zuri klasikoa"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Buztin-koloreko jertsea"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Kobrezko apalategia"),
        "shrineProductFineLinesTee": MessageLookupByLibrary.simpleMessage(
            "Marra finak dituen elastikoa"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Alez egindako lepokoa"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby kapela"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jaka"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Urre-koloreko idazmahai-trioa"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Bufanda gorrixka"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Mahukarik gabeko elastiko gris zabala"),
        "shrineProductHurrahsTeaSet": MessageLookupByLibrary.simpleMessage(
            "Tea zerbitzatzeko Hurrahs sorta"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Sukaldeko tresnak"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Galtza urdin ilunak"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Igeltsu-koloreko tunika"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Laurentzako mahaia"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Euri-uretarako erretilua"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona poltsa gurutzatua"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Tunika urdin argia"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Jertse fina"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Sorbalda estaltzen ez duen elastikoa"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Eskuko poltsa"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Zeramikazko sorta"),
        "shrineProductStellaSunglasses": MessageLookupByLibrary.simpleMessage(
            "Stella eguzkitako betaurrekoak"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut belarritakoak"),
        "shrineProductSucculentPlanters": MessageLookupByLibrary.simpleMessage(
            "Landare zukutsuetarako loreontziak"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Udako soinekoa"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf-estiloko alkandora"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond bizkar-zorroa"),
        "shrineProductVarsitySocks": MessageLookupByLibrary.simpleMessage(
            "Unibertsitateko taldeko galtzerdiak"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (zuria)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Giltzatako txirikordatua"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "Marra fineko alkandora zuria"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney gerrikoa"),
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Itxi saskia"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Itxi menua"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Ireki menua"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Kendu produktua"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Bilatu"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Ezarpenak"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Hasierako diseinu sentikorra"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Gorputza"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BOTOIA"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Goiburua"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Azpititulua"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Izena"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Hasiberrientzako aplikazioa"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Gehitu"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Gogokoa"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Bilatu"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Partekatu")
      };
}
