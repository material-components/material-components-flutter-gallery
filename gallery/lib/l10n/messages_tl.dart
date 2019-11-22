// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a tl locale. All the
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
  String get localeName => 'tl';

  static m0(value) =>
      "Para makita ang source code para sa app na ito, pakibisita ang ${value}.";

  static m1(title) => "Placeholder para sa tab na ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Item ${value}";

  static m6(name, phoneNumber) =>
      "Ang numero ng telepono ni/ng ${name} ay ${phoneNumber}";

  static m7(value) => "Pinili mo ang: \"${value}\"";

  static m8(amount) =>
      "Gumastos ka ng ${amount} sa mga bayarin sa ATM ngayong buwan";

  static m9(percent) =>
      "Magaling! Mas mataas nang ${percent} ang iyong checking account kaysa sa nakaraang buwan.";

  static m10(percent) =>
      "Babala, nagamit mo na ang ${percent} ng iyong Badyet sa pamimili para sa buwang ito.";

  static m11(amount) =>
      "Gumastos ka ng ${amount} sa Mga Restaurant ngayong linggo.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Dami: ${quantity}";

  static m16(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Mga flutter sample ng Github repo"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Account"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendaryo"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Camera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Mga Komento"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTTON"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Gumawa"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Pagbibisikleta"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Malaki"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Katamtaman"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Maliit"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("I-on ang mga ilaw"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("AMBER"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ASUL"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("BLUE GREY"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("BROWN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CYAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("DEEP ORANGE"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("DEEP PURPLE"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("BERDE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GREY"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("INDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("LIGHT BLUE"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("LIGHT GREEN"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIME"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ORANGE"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PINK"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PURPLE"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("PULA"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TEAL"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("DILAW"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Isang naka-personalize na travel app"),
        "craneEat": MessageLookupByLibrary.simpleMessage("KUMAIN"),
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
            "Mag-explore ng Mga Restaurant ayon sa Destinasyon"),
        "craneFly": MessageLookupByLibrary.simpleMessage("LUMIPAD"),
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
            "Mag-explore ng Mga Flight ayon sa Destinasyon"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Pumili ng Petsa"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Pumili ng Mga Petsa"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Pumili ng Destinasyon"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Mga Diner"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Pumili ng Lokasyon"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Piliin ang Pinagmulan"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Pumili ng Oras"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Mga Bumibiyahe"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("MATULOG"),
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
            "Mag-explore ng Mga Property ayon sa Destinasyon"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Payagan"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Apple Pie"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Kanselahin"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Chocolate Brownie"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Pakipili ang paborito mong uri ng panghimagas sa listahan sa ibaba. Gagamitin ang pipiliin mo para i-customize ang iminumungkahing listahan ng mga kainan sa iyong lugar."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("I-discard"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Huwag Payagan"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Piliin ang Paboritong Panghimagas"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ipapakita sa mapa ang kasalukuyan mong lokasyon at gagamitin ito para sa mga direksyon, resulta ng paghahanap sa malapit, at tinatantyang tagal ng pagbiyahe."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Payagan ang \"Maps\" na i-access ang iyong lokasyon habang ginagamit mo ang app?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Button"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("May Background"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Ipakita ang Alerto"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ang mga action chip ay isang hanay ng mga opsyon na nagti-trigger ng pagkilos na nauugnay sa pangunahing content. Dapat dynamic at ayon sa konteksto lumabas ang mga action chip sa UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ipinapaalam ng dialog ng alerto sa user ang tungkol sa mga sitwasyong nangangailangan ng pagkilala. May opsyonal na pamagat at opsyonal na listahan ng mga pagkilos ang dialog ng alerto."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alerto"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alertong May Pamagat"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Nagpapakita ang mga navigation bar sa ibaba ng tatlo hanggang limang patutunguhan sa ibaba ng screen. Ang bawat patutunguhan ay kinakatawan ng isang icon at ng isang opsyonal na text na label. Kapag na-tap ang icon ng navigation sa ibaba, mapupunta ang user sa pinakamataas na antas na patutunguhan ng navigation na nauugnay sa icon na iyon."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Mga persistent na label"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Napiling label"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigation sa ibaba na may mga cross-fading na view"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigation sa ibaba"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Idagdag"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("IPAKITA ANG BOTTOM SHEET"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Header"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ang modal na bottom sheet ay isang alternatibo sa menu o dialog at pinipigilan nito ang user na makipag-ugnayan sa iba pang bahagi ng app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Modal na bottom sheet"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ang persistent na bottom sheet ay nagpapakita ng impormasyon na dumaragdag sa pangunahing content ng app. Makikita pa rin ang persistent na bottom sheet kahit pa makipag-ugnayan ang user sa iba pang bahagi ng app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Persistent na bottom sheet"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga persistent at modal na bottom sheet"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bottom sheet"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Mga field ng text"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Flat, nakaangat, outline, at higit pa"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Mga Button"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga compact na elemento na kumakatawan sa isang input, attribute, o pagkilos"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Mga Chip"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Kumakatawan ang mga choice chip sa isang opsyon sa isang hanay. Naglalaman ng nauugnay na naglalarawang text o mga kategorya ang mga choice chip."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Sample ng Code"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Mga constant na kulay at swatch ng kulay na kumakatawan sa palette ng kulay ng Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Lahat ng naka-predefine na kulay"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Mga Kulay"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ang sheet ng pagkilos ay isang partikular na istilo ng alerto na nagpapakita sa user ng isang hanay ng dalawa o higit pang opsyong nauugnay sa kasalukuyang konteksto. Puwedeng may pamagat, karagdagang mensahe, at listahan ng mga pagkilos ang sheet ng pagkilos."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Sheet ng Pagkilos"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Mga Button ng Alerto Lang"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alertong May Mga Button"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ipinapaalam ng dialog ng alerto sa user ang tungkol sa mga sitwasyong nangangailangan ng pagkilala. May opsyonal na pamagat, opsyonal na content, at opsyonal na listahan ng mga pagkilos ang dialog ng alerto. Ipapakita ang pamagat sa itaas ng content at ipapakita ang mga pagkilos sa ibaba ng content."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerto"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alertong May Pamagat"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga dialog ng alerto na may istilong pang-iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Mga Alerto"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Button na may istilong pang-iOS. Kumukuha ito ng text at/o icon na nagfe-fade out at nagfe-fade in kapag pinindot. Puwede ring may background ito."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Mga button na may istilong pang-iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Mga Button"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Simple, alerto, at fullscreen"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Mga Dialog"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentasyon ng API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Gumagamit ang mga filter chip ng mga tag o naglalarawang salita para mag-filter ng content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Isang flat na button na nagpapakita ng pagtalsik ng tinta kapag pinindot pero hindi umaangat. Gamitin ang mga flat na button sa mga toolbar, sa mga dialog, at inline nang may padding"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Flat na Button"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ang floating na action button ay isang bilog na button na may icon na nasa ibabaw ng content na nagpo-promote ng pangunahing pagkilos sa application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Floating na Action Button"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Tinutukoy ng property na fullscreenDialog kung fullscreen na modal dialog ang paparating na page"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Fullscreen"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Buong Screen"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Impormasyon"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Kumakatawan ang mga input chip sa isang kumplikadong impormasyon, gaya ng entity (tao, lugar, o bagay) o text ng pag-uusap, sa compact na anyo."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Hindi maipakita ang URL:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Mga Opsyon"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Magiging opaque at aangat ang mga outline na button kapag pinindot. Kadalasang isinasama ang mga ito sa mga nakaangat na button para magsaad ng alternatibo at pangalawang pagkilos."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Outline na Button"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Nagdaragdag ng dimensyon ang mga nakaangat na button sa mga layout na puro flat. Binibigyang-diin ng mga ito ang mga function sa mga lugar na maraming nakalagay o malawak."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nakaangat na Button"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Isang simpleng dialog na nag-aalok sa user na pumili sa pagitan ng ilang opsyon. May opsyonal na pamagat ang simpleng dialog na ipinapakita sa itaas ng mga opsyon."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Simple"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Ang mga field ng text ay nagbibigay-daan sa mga user na maglagay ng text sa UI. Karaniwang makikita ang mga ito sa mga form at dialog."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-mail"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Maglagay ng password."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Maglagay ng numero ng telepono sa US."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Pakiayos ang mga error na kulay pula bago magsumite."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Itago ang password"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Panatilihin itong maikli, isa lang itong demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Kwento ng buhay"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Pangalan*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Kinakailangan ang pangalan."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Hindi dapat hihigit sa 8 character."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Mga character sa alpabeto lang ang ilagay."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Password*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Hindi magkatugma ang mga password"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Numero ng telepono*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* tumutukoy sa kinakailangang field"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("I-type ulit ang password*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Sweldo"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ipakita ang password"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ISUMITE"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Isang linya ng mae-edit na text at mga numero"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Bigyan kami ng impormasyon tungkol sa iyo (hal., isulat kung ano\'ng ginagawa mo sa trabaho o ang mga libangan mo)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Mga field ng text"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Ano\'ng tawag sa iyo ng mga tao?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Paano kami makikipag-ugnayan sa iyo?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Iyong email address"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Magagamit ang mga toggle button para pagpangkatin ang magkakaugnay na opsyon. Para bigyang-diin ang mga pangkat ng magkakaugnay na toggle button, dapat may iisang container ang isang pangkat"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Mga Toggle Button"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Mga kahulugan para sa iba\'t ibang typographical na istilong makikita sa Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Lahat ng naka-predefine na istilo ng text"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Typography"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Magdagdag ng account"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SUMANG-AYON"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("KANSELAHIN"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("HINDI SUMASANG-AYON"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("I-DISCARD"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("I-discard ang draft?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demo ng full screen na dialog"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("I-SAVE"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Full Screen na Dialog"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Payagan ang Google na tulungan ang mga app na tukuyin ang lokasyon. Nangangahulugan ito na magpapadala ng anonymous na data ng lokasyon sa Google, kahit na walang gumaganang app."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Gamitin ang serbisyo ng lokasyon ng Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Itakda ang backup na account"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("IPAKITA ANG DIALOG"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "MGA BATAYANG ISTILO AT MEDIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Mga Kategorya"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Gallery"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Mga Ipon sa Kotse"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Checking"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Mga Ipon sa Bahay"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Bakasyon"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("May-ari ng Account"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Taunang Percentage Yield"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Interes na Binayaran Noong Nakaraang Taon"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Rate ng Interes"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("YTD ng Interes"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Susunod na Pahayag"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Kabuuan"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Mga Account"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Mga Alerto"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Mga Bill"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Nakatakda"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Damit"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Mga Kapihan"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Mga Grocery"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Mga Restaurant"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Natitira"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Mga Badyet"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Isang personal na finance app"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("NATITIRA"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("MAG-LOG IN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Mag-log in"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Mag-log in sa Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Walang account?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Password"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Tandaan Ako"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("MAG-SIGN UP"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("Username"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("TINGNAN LAHAT"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Maghanap ng mga ATM"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Tulong"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Pamahalaan ang Mga Account"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Mga Notification"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Mga Paperless na Setting"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Passcode at Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Personal na Impormasyon"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Mag-sign out"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Mga Dokumento ng Buwis"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("MGA ACCOUNT"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("MGA BILL"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("MGA BADYET"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("PANGKALAHATANG-IDEYA"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("MGA SETTING"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Tungkol sa Gallery ng Flutter"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Idinisenyo ng TOASTER sa London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Madilim"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Magpadala ng feedback"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Maliwanag"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Wika"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mechanics ng platform"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Slow motion"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("System"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Direksyon ng text"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Pagsukat ng text"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Napakalaki"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Malaki"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Maliit"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Mga Setting"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("KANSELAHIN"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("I-CLEAR ANG CART"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("CART"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Pagpapadala:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Buwis:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("KABUUAN"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("MGA ACCESSORY"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("LAHAT"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("DAMIT"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Isang fashionable na retail app"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Password"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Username"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("MAG-LOG OUT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SUSUNOD"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue stone na tasa"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Cerise na scallop na t-shirt"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray na shirt"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Classic na puting kwelyo"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay na sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire na rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine lines na t-shirt"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Panghardin na strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry na jacket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger na scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grey na slouch tank"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs na tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro sa kusina"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy na pantalon"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster na tunic"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet na mesa"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Tray para sa tubig-ulan"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze na sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls na t-shirt"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe na ceramic set"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella na sunglasses"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Mga strut earring"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Mga paso para sa succulent"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt na dress"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf na t-shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond na sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Mga pang-varsity na medyas"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (puti)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Hinabing keychain"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Puting pinstripe na t-shirt"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney na sinturon"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Isang responsive na panimulang layout"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Nilalaman"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTTON"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Headline"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtitle"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Pamagat"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Panimulang app"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Idagdag"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Paborito"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Maghanap"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Ibahagi")
      };
}
