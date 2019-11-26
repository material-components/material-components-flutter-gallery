// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zu locale. All the
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
  String get localeName => 'zu';

  static m0(value) =>
      "Ukuze ubone ikhodi yomthombo yalolu hlelo lokusebenza, sicela uvakashele i-${value}.";

  static m1(title) => "Isimeli sethebhu ye-${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Into ${value}";

  static m6(name, phoneNumber) => "${name} inombolo yefoni ngu-${phoneNumber}";

  static m7(value) => "Ukhethe: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "Uchithe u-${amount} enkokhelweni ye-ATM kule nyanga";

  static m10(percent) =>
      "Umsebenzi omuhle! I-akhawunti yakho yokuhlola ngu-${percent} ngaphezulu kunenyanga edlule.";

  static m11(percent) =>
      "Amakhanda phezulu, usebenzise u-${percent} webhajethi yakho yokuthenga kule nyanga.";

  static m12(amount) =>
      "Usebenzise u-${amount} ezindaweni zokudlela kuleli viki.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Ubuningi: ${quantity}";

  static m19(value) => "Into ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Amasampuli we-Flutter we-Github repo"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("I-akhawunti"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("I-alamu"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Ikhalenda"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Ikhamela"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Amazwana"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("INKINOBHO"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Dala"),
        "chipBiking":
            MessageLookupByLibrary.simpleMessage("Ukuhamba ngamabhayisikili"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Ilifthi"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Iziko"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Okukhulu"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Maphakathi"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Okuncane"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Vala amalambu"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Kokuwasha"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("I-AMBER"),
        "colorsBlue":
            MessageLookupByLibrary.simpleMessage("OKULUHLAZA OKWESIBHAKABHAKA"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage(
            "OKUMPUNGA SALUHLAZA OKWESIBHAKABHAKA"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("OKUMPOFU"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("I-CYAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("OKUWOLINTSHI OKUJULILE"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("OKUPHEPHULI OKUJULILE"),
        "colorsGreen":
            MessageLookupByLibrary.simpleMessage("OKULUHLAZA OKOTSHANI"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("OKUMPUNGA"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("I-INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage(
            "OKULUHLAZA OKWESIBHAKABHAKA NGOKUKHANYAYO"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("OKULUHLAZA OKUKHANYAYO"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("I-LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("IWOLINTSHI"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("OKUPHINKI"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("OKUPHEPHULI"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("OKUBOMVU"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("I-TEAL"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("OKULIPHUZI"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lokuhamba olwenziwe ngezifiso"),
        "craneEat": MessageLookupByLibrary.simpleMessage("I-EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("I-Naples, Italy"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("I-Dallas, United States"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("I-Lisbon, e-Portugal"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("I-Córdoba, Argentina"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("I-Portland, United States"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("I-Paris, France"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("I-Seoul, South Korea"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("I-Seattle, United States"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("I-Nashville, United States"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("I-Atlanta, United States"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("I-Madrid, Spain"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Hlola izindawo zokudlela ngendawo"),
        "craneFly": MessageLookupByLibrary.simpleMessage("I-FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("I-Aspen, United States"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("I-Big Sur, United States"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("I-Cairo, Egypt"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("I-Lisbon, e-Portugal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("I-Napa, United States"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("I-Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("I-Khumbu Valley, Nepal"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("I-Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("I-Malé, Maldives"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("I-Vitznau, Switzerland"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("I-Madrid, Spain"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "I-Mount Rushmore, United States"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("U-Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("I-Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead":
            MessageLookupByLibrary.simpleMessage("Hlola izindiza ngendawo"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Khetha idethi"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Khetha amadethi"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Khetha indawo okuyiwa kuyo"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("I-Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Khetha indawo"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Khetha okoqobo"),
        "craneFormTime":
            MessageLookupByLibrary.simpleMessage("Khetha isikhathi"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Abavakashi"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("LALA"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("I-Malé, Maldives"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("I-Aspen, United States"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("I-Cairo, Egypt"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("I-Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("I-Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("I-Havana, Cuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("I-Vitznau, Switzerland"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("I-Big Sur, United States"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("I-Napa, United States"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("I-Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("I-Tulum, Mexico"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("I-Lisbon, e-Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead":
            MessageLookupByLibrary.simpleMessage("Hlola izinto ngendawo"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Vumela"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Uphaya we-apula"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Khansela"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("I-Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("I-Chocolate brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Sicela ukhethe uhlobo lwakho oluyintandokazi lwesidlo sokwehlisa kusukela kuhlu olungezansi. Ukukhethwa kwakho kuzosetshenziselwa ukwenza kube ngokwakho uhlu oluphakanyisiwe lwezindawo zokudlela endaweni yangakini."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Lahla"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Ungavumeli"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Khetha isidlo sokwehlisa esiyintandokazi"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Indawo yakho yamanje izoboniswa kumephu iphinde isetshenziselwe izikhombisi-ndlela, imiphumela yosesho oluseduze, nezikhathi zokuvakasha ezilinganisiwe."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Vumela okuthi \"Amamephu\" ukuze ufinyelele kundawo yakho ngenkathi usebenzisa uhlelo lokusebenza?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("I-Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Inkinobho"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Nengemuva"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Bonisa isexwayiso"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ama-chip ayisethi yezinketho acupha isenzo esiphathelene nokuqukethwe okuyinhloko. Ama-chip kufanele abonakale ngokubanzi nangokuqukethwe ku-UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("I-Chip yesenzo"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi lesexwayiso lazisa umsebenzisi mayelana nezimo ezidinga ukuvunywa. Ibhokisi lesexwayiso linesihloko ongasikhetha kanye nohlu ongalukhetha lwezenzo."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso esinesihloko"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Amabha wokuzula aphansi abonisa ubukhulu obuthathu bezindawo ezinhlanu phansi kwesikrini. Indawo ngayinye imelwe isithonjana kanye nelebuli yombhalo ekhethekayo. Uma isithonjana sokuzula sithephiwa, umsebenzisi uyiswa endaweni yokuzula ephathelene naleso sithonjana."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Amalebuli aphoqelelayo"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Ilebuli ekhethiwe"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ukuzula kwaphansi ngokubuka kwe-cross-fading"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Ukuzulela phansi"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Engeza"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("BONISA ISHIDI ELIPHANSI"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Unhlokweni"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ishidi eliphansi le-modal kungenye indlela kumentu noma ingxoxo futhi ivimbela umsebenzisi ekusebenzisaneni nalo lonke uhlelo lokusebenza."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Ishidi laphansi le-Modal"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ishidi eliphansi eliphoqelelayo libonisa uolwazi olusekela okuqukethwe okuyinhloko kohlelo lokusebenza. Ishidi laphansi eliphoqelelayo lihlala libonakala ngisho noma umsebenzisi exhumana nezinye izingxenye zohlelo lokusebenza."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "ishidi eliphansi eliphoqelelayo"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Amashidi waphansi aphoqelelayo nawe-modal"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ishidi eliphansi"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Izinkambu zombhalo"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Okuphansi, okuphakanyisiwe, uhlaka, nokuningi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Izinkinobho"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Izinto ezihlangene ezimela ukungena, ukuchasisa, noma isenzo"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Amashipsi"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ama-chips amela inketho eyodwa kusuka kusethi. Ama-chip enketho aphathelene nombhalo wencazelo noma izigaba."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("I-Chip yenketho"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Isampuli yekhodi"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Umbala nokuhambisana kahle kwe-swatch yombala okumele i-palette yombala yedizayini yokubalulekile."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Yonke imibala echazwe ngaphambilini"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Imibala"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ishidi lesenzo uhlobo oluthile lwesexwayiso oluphrezenta umsebenzisi ngesethi yezinketho ezimbili noma ngaphezulu ezihambisana nokuqukethwe kwamanje. Ishidi lesenzo lingaba nesihloko, umlayezo ongeziwe, kanye nohlu lwezenzo."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ishidi lesenzo"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Izinkinobho zesexwayiso kuphela"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso esinezinkinobho"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi lesexwayiso lazisa umsebenzisi mayelana nezimo ezidinga ukuvunywa. Ibhokisi lesexwayiso linesihloko ongasikhetha, okuqukethwe ongakukhetha, kanye nohlu ongalukhetha lwezenzo. Isihloko siboniswa ngaphezulu kokuqukethwe futhi izenzo ziboniswa ngaphansi kokuqukethwe."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Isexwayiso esinesihloko"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "amabhokisi esexwayiso sesitayela se-iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Izexwayiso"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Inkinobho yesitayela se-iOS. Ithatha ifake ngaphakathi umbhalo kanye/noma isithonjana esifiphalayo siphume siphinde sifiphale singene ekuthintweni. Kungenzeka ngokukhetheka ibe nengemuva."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "izinkinobho zesitayela se-iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Izinkinobho"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ilula, isexwayiso, nesikrini esigcwele"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Amabhokisi"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Amadokhumenti e-API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Hlunga ama-chip wokusebenzisa noma amagama okuchaza njengendlela yokuhlunga okuqukethwe."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("I-chip yesihlungi"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Inkinobho ephansi ibonisa ukusaphazeka kweyinki ekucindezweni kodwa ayiphakami. Sebenzisa izinkinobho eziphansi kumabha wamathuluzi, kumabhokisi nangaphakathi kolayini ngokokugxusha"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho ephansi"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Inkinobho yesenzo esintantayo inkinobho esandingiliza yesithonjana ehamba ngaphezulu kokuqukethwe ukuze kuphromothwe isenzo esiyinhloko kuhlelo lokusebenza."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho yesenzo entantayo"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Isici se-FullscreenDialog sicacisa uma ngabe ikhasi elingenayo liyibhokisi lesikrini esigcwele se-modal yini"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Isikrini esigcwele"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Isikrini Esigcwele"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Ulwazi"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ama-chip amela ucezu oluyingxube lolwazi, njengamabhizinisi (okomuntu, indawo, into) umbhalo wengxoxo ngendlela eminyene."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("I-Chip yokungena"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Ayikwazanga ukubonisa i-URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Izinketho"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkinobho zohlala ziba i-opaque ziphinde ziphakame uma zicindezelwa. Zivamise ukubhangqwa nezinkinobho eziphakanyisiwe ukuze zibonise esinye isenzo, sesibili."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho yohlaka"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkinobho ezingeziwe zingeza ubukhulu kaningi kuzakhiwo eziphansi. Zigcizelela imisebenzi kuzikhala ezimatasa noma ezibanzi."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Inkinobho ephakanyisiwe"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi elilula linikeza umsebenzisi inketho ephakathi kwezinketho ezithile. Ibhokisi elilula linesihloko ongasikhetha esiboniswa ngaphezulu kwezinketho."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Kulula"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkambu zombhalo zivumela abasebenzisi ukufaka umbhalo ku-UI. Ibonakala kumafomu nezingxoxo."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("I-imeyili"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Sicela ufake iphasiwedi."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Faka inombolo yefoni ye-US."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Sicela ulungise amaphutha abomvu ngaphambi kokuhambisa."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Fihla iphasiwedi"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Igcine iyimfushane, le idemo nje."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Indaba yempilo"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Igama*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Igama liyadingeka."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Hhayi ngaphezu kwezinhlamvu ezingu-8."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Sicela ufake izinhlamvu ngokulandelana."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Iphasiwedi*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Amaphasiwedi awafani"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Inombolo yefoni*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* ibonisa inkambu edingekayo"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Thayipha kabusha iphasiwedi*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Umholo"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Bonisa iphasiwedi"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("THUMELA"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Umugqa owodwa wombhalo ohlelekayo nezinombolo"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Sitshele ngawe (isb., bhala phansi okwenzayo noma okuthandayo onakho)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Izinkambu zombhalo"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Bakubiza ngokuthini abantu?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Singakuthola kuphi?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ikheli lakho le-imeyili"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Izinkinobho zokuguqula zingasetshenziswa ukuze zifake kuqembu izinketho ezihambisanayo. Ukuze kugcizelelwe amaqembu ezinkinobho ezihambisanayo zokuguqula, iqembu kumele labelane ngesiqukathi esijwayelekile"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Izinkinobho zokuguqula"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Izincazelo zezitayela ezahlukahlukene ze-typographical zitholakele kudizayini ebalulekile."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Zonke izitayela zombhalo ezichazwe ngaphambilini"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("I-Typography"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Engeza i-akhawunti"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("VUMA"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("KHANSELA"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("UNGAVUMI"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("LAHLA"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Lahla okusalungiswa?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Idemo yebhokisi lesikrini esigcwele"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("LONDOLOZA"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Ibhokisi lesikrini esigcwele"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vumela i-Google isize izinhlelo zokusebenza zithole indawo. Lokhu kusho ukuthumela idatha yendawo engaziwa ku-Google, nanoma kungekho zinhlelo zokusebenza ezisebenzayo."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Sebenzisa isevisi yendawo ye-Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Setha i-akhawunti yokwenza isipele"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("BONISA IBHOKISI"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("IZITAYELA ZENKOMBA NEMIDIYA"),
        "homeHeaderCategories": MessageLookupByLibrary.simpleMessage("Izigaba"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Igalari"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Ukulondoloza kwemoto"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Kuyahlolwa"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ukulondoloza kwekhaya"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Uhambo"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Umnikazo we-akhawunti"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Ukuvuma kwephesenti kwangonyaka"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Inzuzo ekhokhelwe unyaka owedlule"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Isilinganiso senzalo"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("I-YTD yenzalo"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Isitatimende esilandelayo"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Isamba"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Ama-akhawunti"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Izexwayiso"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Amabhili"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Ifuneka"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Izimpahla"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Izitolo zekhofi"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Amagrosa"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Amarestshurenti"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Kwesobunxele"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Amabhajethi"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lezezimali zomuntu"),
        "rallyFinanceLeft":
            MessageLookupByLibrary.simpleMessage("KWESOBUNXELE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("NGENA NGEMVUME"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Ngena ngemvume"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Ngena ku-Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Awunayo i-akhawunti?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Iphasiwedi"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Ngikhumbule"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("BHALISA"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Igama lomsebenzisi"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("BONA KONKE"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Thola ama-ATMs"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Usizo"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Phatha ama-akhawunti"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Izaziso"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Izilungiselelo ezingenaphepha"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("I-Passcode ne-Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Ulwazi ngawe"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Phuma ngemvume"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Amadokhumenti ombhalo"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("AMA-AKHAWUNTI"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("AMABHILI"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("AMABHAJETHI"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("UKUBUKA KONKE"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("IZILUNGISELELO"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Mayelana ne-Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Kudizayinwe ngu-TOASTER e-London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Kumnyama"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Thumela impendulo"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Ukukhanya"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Isifunda"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("I-Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("I-iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("I-Platform mechanics"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Islowu moshini"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Isistimu"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Isiqondisindlela sombhalo"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Ukukalwa kombhalo"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Nkulu kakhulu"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Omkhulu"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Jwayelekile"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Omncane"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("itimu"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Izilungiselelo"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("KHANSELA"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("SULA INQOLA"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("IKALISHI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Ukuthunyelwa:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Inani elingaphansi:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Intela:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ISAMBA"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("IZINSIZA"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("KONKE"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("IZINGUBO"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("IKHAYA"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lokuthenga lwemfashini"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Iphasiwedi"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Igama lomsebenzisi"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("PHUMA NGEMVUME"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("IMENYU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("OKULANDELAYO"),
        "shrineProductBlueStoneMug": MessageLookupByLibrary.simpleMessage(
            "I-mug yetshe eluhlaza okwesibhakabhaka"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise scallop tee"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("I-Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Ishedi le-Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Ikhola emhlophe yakudala"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("I-Clay sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("I-Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("I-Fine lines tee"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("I-Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Isigqoko se-Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Ijakethi ye-Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Okuthathu kwetafula ye-Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("I-Ginger scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Ithanki ye-slouch empunga"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Isethi yetiya ye-Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("I-quattro yasekhishini"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Amabhulukwe anevi"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("I-Plaster tunic"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Ithebula lekota"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Ithreyi ye-Rainwater"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("I-Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("I-Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("I-Seabreeze sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("I-Shoulder rolls tee"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("I-Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Isethi ye-Soothe ceramic"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Izibuko ze-Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Amacici e-Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("I-Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Ingubo ye-Sunshirt"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Ishedi le-Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("I-Vagabond sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Amasokisi e-Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("I-Walter henley (emhlophe)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("I-Weave keyring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "Ishedi le-pinstripe elimhlophe"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Ibhande le-Whitney"),
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
            "Isendlalelo sokuqalisa sokuphendula"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Umzimba"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("INKINOBHO"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Isihlokwana"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Umbhalo ongezansi"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Isihloko"),
        "starterAppTitle": MessageLookupByLibrary.simpleMessage(
            "Uhlelo lokusebenza lokuqalisa"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Engeza"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Intandokazi"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Sesha"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Yabelana")
      };
}
