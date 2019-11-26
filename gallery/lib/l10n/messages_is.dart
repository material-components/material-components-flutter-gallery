// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a is locale. All the
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
  String get localeName => 'is';

  static m0(value) => "Farðu á ${value} til að sjá upprunakóða forritsins.";

  static m1(title) => "Staðgengill fyrir flipann ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Vara ${value}";

  static m6(name, phoneNumber) => "Símanúmer ${name} er ${phoneNumber}";

  static m7(value) => "Þú valdir: „${value}“";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "Þú hefur eytt ${amount} í hraðbankagjöld í mánuðinum";

  static m10(percent) =>
      "Vel gert! Þú átt ${percent} meira inni á veltureikningnum þínum en í síðasta mánuði.";

  static m11(percent) =>
      "Athugaðu að þú ert búin(n) með ${percent} af kostnaðarhámarki mánaðarins.";

  static m12(amount) => "Þú hefur eytt ${amount} á veitingastöðum í vikunni.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Magn: ${quantity}";

  static m19(value) => "Vara ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-sýnishorn í Github-geymslu"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Reikningur"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Vekjari"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Dagatal"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Myndavél"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Ummæli"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("HNAPPUR"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Búa til"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Hjólandi"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lyfta"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Arinn"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Stór"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Miðlungs"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Lítill"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Kveikja á ljósum"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Þvottavél"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("RAFGULUR"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BLÁR"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLÁGRÁR"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BRÚNN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("BLÁGRÆNN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("DJÚPAPPELSÍNUGULUR"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("DJÚPFJÓLUBLÁR"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("GRÆNN"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRÁR"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("DIMMFJÓLUBLÁR"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LJÓSBLÁR"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LJÓSGRÆNN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LJÓSGRÆNN"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("APPELSÍNUGULUR"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("BLEIKUR"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("FJÓLUBLÁR"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("RAUÐUR"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("GRÆNBLÁR"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("GULUR"),
        "craneDescription":
            MessageLookupByLibrary.simpleMessage("Sérsniðið ferðaforrit"),
        "craneEat": MessageLookupByLibrary.simpleMessage("MATUR"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napólí, Ítalíu"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Bandaríkjunum"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portúgal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentínu"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Bandaríkjunum"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("París, Frakklandi"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seúl, Suður-Kóreu"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Bandaríkjunum"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Bandaríkjunum"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Bandaríkjunum"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madríd, Spáni"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Skoða veitingastaði eftir áfangastað"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLUG"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Bandaríkjunum"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Bandaríkjunum"),
        "craneFly10":
            MessageLookupByLibrary.simpleMessage("Kaíró, Egyptalandi"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portúgal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Bandaríkjunum"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Balí, Indónesíu"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu-dalur, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Perú"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldíveyjum"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Sviss"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madríd, Spáni"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Bandaríkjunum"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapúr"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Kúbu"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Skoða flug eftir áfangastað"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Veldu dagsetningu"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Veldu dagsetningar"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Veldu áfangastað"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Matsölur"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Velja staðsetningu"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Velja brottfararstað"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Veldu tíma"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Farþegar"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SVEFN"),
        "craneSleep0":
            MessageLookupByLibrary.simpleMessage("Malé, Maldíveyjum"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Bandaríkjunum"),
        "craneSleep10":
            MessageLookupByLibrary.simpleMessage("Kaíró, Egyptalandi"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taívan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Perú"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Kúbu"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Sviss"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Bandaríkjunum"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Bandaríkjunum"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Portó, Portúgal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexíkó"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lissabon, Portúgal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Skoða eignir eftir áfangastað"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Leyfa"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Eplabaka"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Hætta við"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Ostakaka"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Skúffukaka"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Veldu uppáhaldseftirréttinn þinn af listanum hér að neðan. Það sem þú velur verður notað til að sérsníða tillögulista fyrir matsölustaði á þínu svæði."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Fleygja"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ekki leyfa"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Velja uppáhaldseftirrétt"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Núverandi staðsetning þín verður birt á kortinu og notuð fyrir leiðarlýsingu, leitarniðurstöður fyrir nágrennið og áætlaðan ferðatíma."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Viltu leyfa „Kort“ að fá aðgang að staðsetningu þinni á meðan þú notar forritið?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Hnappur"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Með bakgrunni"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Sýna viðvörun"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Aðgerðarkubbar eru hópur valkosta sem ræsa aðgerð sem tengist upprunaefni. Birting aðgerðarkubba ætti að vera kvik og í samhengi í notandaviðmóti."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Aðgerðarkubbur"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Viðvörunargluggi upplýsir notanda um aðstæður sem krefjast staðfestingar. Viðvörunargluggi getur haft titil og lista yfir aðgerðir."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Viðvörun"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Viðvörun með titli"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Yfirlitsstikur neðst birta þrjá til fimm áfangastaði neðst á skjánum. Hver áfangastaður er auðkenndur með tákni og valfrjálsu textamerki. Þegar ýtt er á yfirlitstákn neðst fer notandinn á efstu staðsetninguna sem tengist tákninu."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Föst merki"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Valið merki"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yfirlitssvæði neðst með víxldofnandi yfirliti"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Yfirlit neðst"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Bæta við"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("SÝNA BLAÐ NEÐST"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Haus"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Gluggablað neðst kemur í stað valmyndar eða glugga og kemur í veg fyrir að notandinn noti aðra hluta forritsins."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Gluggablað neðst"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Fast blað neðst birtir upplýsingar til viðbótar við aðalefni forritsins. Fast blað neðst er sýnilegt þótt notandinn noti aðra hluta forritsins."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Fast blað neðst"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Föst blöð og gluggablöð neðst"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Blað neðst"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Textareitir"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sléttur, upphleyptur, með útlínum og fleira"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Hnappar"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Þjappaðar einingar sem tákna inntak, eigind eða aðgerð"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Kubbar"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Valkubbar tákna eitt val úr mengi. Valkubbar innihalda tengdan lýsandi texta eða flokka."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Valkubbur"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Kóðasýnishorn"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Fastar fyrir liti og litaprufur sem standa fyrir litaspjald nýju útlitshönnunarinnar."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Allir fyrirfram skilgreindu litirnir"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Litir"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Aðgerðablað er sérstök gerð af viðvörun sem býður notandanum upp á tvo eða fleiri valkosti sem tengjast núverandi samhengi. Aðgerðablað getur haft titil, viðbótarskilaboð og lista yfir aðgerðir."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Aðgerðablað"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Aðeins viðvörunarhnappar"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Viðvörun með hnöppum"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Viðvörunargluggi upplýsir notanda um aðstæður sem krefjast staðfestingar. Viðvörunargluggi getur haft titil, efni og lista yfir aðgerðir. Titillinn birtist fyrir ofan efnið og aðgerðirnar birtast fyrir neðan efnið."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Tilkynning"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Tilkynning með titli"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Viðvörunargluggar í iOS-stíl"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Viðvaranir"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Hnappur í iOS-stíl. Hann tekur með sér texta og/eða tákn sem dofnar og verður sterkara þegar hnappurinn er snertur. Getur verið með bakgrunn."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Hnappar með iOS-stíl"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Hnappar"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Einfaldur, tilkynning og allur skjárinn"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Gluggar"),
        "demoDocumentationTooltip": MessageLookupByLibrary.simpleMessage(
            "Upplýsingaskjöl um forritaskil"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Síukubbar nota merki eða lýsandi orð til að sía efni."),
        "demoFilterChipTitle": MessageLookupByLibrary.simpleMessage("Síuflaga"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Sléttur hnappur birtir blekslettu þegar ýtt er á hann en lyftist ekki. Notið slétta hnappa í tækjastikum, gluggum og í línum með fyllingu"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Sléttur hnappur"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Fljótandi aðgerðahnappur er hringlaga táknhnappur sem birtist yfir efni til að kynna aðalaðgerð forritsins."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Fljótandi aðgerðahnappur"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Eiginleikinn fullscreenDialog tilgreinir hvort móttekin síða er gluggi sem birtist á öllum skjánum"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Allur skjárinn"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Allur skjárinn"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Upplýsingar"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Innsláttarkubbar tákna flóknar upplýsingar á borð við einingar (einstakling, stað eða hlut) eða samtalstexta á þjöppuðu sniði."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Innsláttarkubbur"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Ekki var hægt að birta vefslóð:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Valkostir"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Hnappar með útlínum verða ógagnsæir og lyftast upp þegar ýtt er á þá. Þeir fylgja oft upphleyptum hnöppum til að gefa til kynna aukaaðgerð."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Hnappur með útlínum"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Upphleyptir hnappar gefa flatri uppsetningu aukna vídd. Þeir undirstrika virkni á stórum svæðum eða þar sem mikið er um að vera."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Upphleyptur hnappur"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Einfaldur gluggi býður notanda að velja á milli nokkurra valkosta. Einfaldur gluggi getur haft titil sem birtist fyrir ofan valkostina."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Einfalt"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Textareitir gera notendum kleift að slá texta inn í notendaviðmót. Þeir eru yfirleitt á eyðublöðum og í gluggum."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Netfang"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Sláðu inn aðgangsorð."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – sláðu inn bandarískt símanúmer."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Lagaðu rauðar villur með áður en þú sendir."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Fela aðgangsorð"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Hafðu þetta stutt, þetta er einungis sýniútgáfa."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Æviskeið"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Heiti*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nafn er áskilið."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Ekki fleiri en 8 stafir."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Sláðu aðeins inn bókstafi."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Aðgangsorð*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Aðgangsorðin passa ekki saman"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Símanúmer*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* gefur til kynna áskilinn reit"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Sláðu aðgangsorðið aftur inn*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Laun"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sýna aðgangsorð"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SENDA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ein lína með texta og tölum sem hægt er að breyta"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Segðu okkur frá þér (skrifaðu til dæmis hvað þú vinnur við eða hver áhugmál þín eru)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Textareitir"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Hvað kallar fólk þig?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Hvar getum við náð í þig?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Netfangið þitt"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Hægt er að nota hnappa til að slökkva og kveikja á flokkun tengdra valkosta. Til að leggja áherslu á flokka tengdra hnappa til að slökkva og kveikja ætti flokkur að vera með sameiginlegan geymi"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Hnappar til að slökkva og kveikja"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Skilgreiningar mismunandi leturstíla sem finna má í nýju útlitshönnuninni."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Allir fyrirframskilgreindir textastílar"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Leturgerð"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Bæta reikningi við"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SAMÞYKKJA"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("HÆTTA VIÐ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("HAFNA"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("FLEYGJA"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Viltu fleygja drögunum?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Kynningargluggi á öllum skjánum"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("VISTA"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Gluggi á öllum skjánum"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Leyfðu Google að hjálpa forritum að ákvarða staðsetningu. Í þessu felst að senda nafnlaus staðsetningargögn til Google, jafnvel þótt engin forrit séu í gangi."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Nota staðsetningarþjónustu Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Velja afritunarreikning"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("SÝNA GLUGGA"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("TILVÍSUNARSTÍLAR OG EFNI"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Flokkar"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Myndasafn"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Bílasparnaður"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Athugar"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Heimilissparnaður"),
        "rallyAccountDataVacation": MessageLookupByLibrary.simpleMessage("Frí"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Reikningseigandi"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Ársávöxtun í prósentum"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Greiddir vextir á síðasta ári"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Vextir"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Vextir á árinu"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Næsta yfirlit"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Samtals"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Reikningar"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Tilkynningar"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Reikningar"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Til greiðslu"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Klæðnaður"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kaffihús"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Matvörur"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Veitingastaðir"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Eftir"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Kostnaðarmörk"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Forrit fyrir fjármál einstaklinga"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("EFTIR"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("SKRÁ INN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Skrá inn"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Skrá inn í Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Ertu ekki með reikning?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Aðgangsorð"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Muna eftir mér"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("SKRÁ MIG"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Notandanafn"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("SJÁ ALLT"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Finna hraðbanka"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Hjálp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Stjórna reikningum"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Tilkynningar"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Stillingar Paperless"),
        "rallySettingsPasscodeAndTouchId": MessageLookupByLibrary.simpleMessage(
            "Aðgangskóði og snertiauðkenni"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Persónuupplýsingar"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Skrá út"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Skattaskjöl"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("REIKNINGAR"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("REIKNINGAR"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("KOSTNAÐARMÖRK"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("YFIRLIT"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("STILLINGAR"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Um Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Hannað af TOASTER í London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Dökkt"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Senda ábendingu"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Ljóst"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Tungumálskóði"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Uppbygging kerfis"),
        "settingsSlowMotion": MessageLookupByLibrary.simpleMessage("Hægspilun"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Kerfi"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Textastefna"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Vinstri til hægri"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Hægri til vinstri"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Textastærð"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Risastórt"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Stórt"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Venjulegt"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Lítið"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Þema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Stillingar"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("HÆTTA VIÐ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("HREINSA KÖRFU"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("KARFA"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Sending:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Millisamtala:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Skattur:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("SAMTALS"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("AUKABÚNAÐUR"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALLT"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("FÖT"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HEIMA"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Tískulegt verslunarforrit"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Aðgangsorð"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Notandanafn"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("SKRÁ ÚT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("VALMYND"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ÁFRAM"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blár steinbolli"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Rauðbleikur bolur með ávölum faldi"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray-munnþurrkur"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray-skyrta"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klassísk hvít skyrta"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay-peysa"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Koparvírarekkki"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Smáröndóttur bolur"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Hálsmen"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby-hattur"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Herrajakki"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Þrjú hliðarborð"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Rauðbrúnn trefill"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grár, víður hlýrabolur"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs-tesett"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Dökkbláar buxur"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Ljós skokkur"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Ferhyrnt borð"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Regnbakki"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona-axlarpoki"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Strandskokkur"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Þunn prjónapeysa"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Bolur með uppbrettum ermum"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Axlarpoki"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe-keramiksett"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella-sólgleraugu"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut-eyrnalokkar"),
        "shrineProductSucculentPlanters": MessageLookupByLibrary.simpleMessage(
            "Blómapottar fyrir þykkblöðunga"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt-kjóll"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf-skyrta"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond-taska"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Sokkar með röndum"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (hvítur)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Ofin lyklakippa"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Hvít teinótt skyrta"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney belti"),
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
            MessageLookupByLibrary.simpleMessage("Hraðvirkt upphafsútlit"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Meginmál"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("HNAPPUR"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Fyrirsögn"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Undirtitill"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Titill"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage("Ræsiforrit"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Bæta við"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Eftirlæti"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Leita"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Deila")
      };
}
