// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a hy locale. All the
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
  String get localeName => 'hy';

  static m0(value) => "Այս հավելվածի կոդը տեսնելու համար բացեք ${value} էջը։";

  static m1(title) => "Տեղապահ «${title}» ներդիրի համար";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "${value}";

  static m6(name, phoneNumber) => "${name}՝ ${phoneNumber}";

  static m7(value) => "Դուք ընտրել եք՝ «${value}»";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Այս ամիս դուք բանկոմատների միջնորդավճարների վրա ծախսել եք ${amount}։";

  static m10(percent) =>
      "Հրաշալի է։ Անցած ամսվա համեմատ՝ այս ամիս ձեր հաշվին ${percent}-ով ավել գումար կա։";

  static m11(percent) =>
      "Ուշադրությո՛ւն։ Դուք ծախսել եք այս ամսվա բյուջեի ${percent}-ը։";

  static m12(amount) => "Դուք այս շաբաթ ռեստորաններում ծախսել եք ${amount}։";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Քանակը՝ ${quantity}";

  static m19(value) => "${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter-ի նմուշներ Github շտեմարանից"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Հաշիվ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Զարթուցիչ"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Օրացույց"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Տեսախցիկ"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Մեկնաբանություններ"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ԿՈՃԱԿ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Ստեղծել"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Հեծանվավարություն"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Վերելակ"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Բուխարի"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Մեծ"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Միջին"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Փոքր"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Միացնել լույսերը"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Լվացքի մեքենա"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ՍԱԹ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ԿԱՊՈՒՅՏ"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("ԿԱՊՏԱՄՈԽՐԱԳՈՒՅՆ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ԴԱՐՉՆԱԳՈՒՅՆ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ԵՐԿՆԱԳՈՒՅՆ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ՄՈՒԳ ՆԱՐՆՋԱԳՈՒՅՆ"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("ՄՈՒԳ ՄԱՆՈՒՇԱԿԱԳՈՒՅՆ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ԿԱՆԱՉ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ՄՈԽՐԱԳՈՒՅՆ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ԻՆԴԻԳՈ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ԲԱՑ ԿԱՊՈՒՅՏ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ԲԱՑ ԿԱՆԱՉ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ԼԱՅՄ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ՆԱՐՆՋԱԳՈՒՅՆ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ՎԱՐԴԱԳՈՒՅՆ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ՄԱՆՈՒՇԱԿԱԳՈՒՅՆ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ԿԱՐՄԻՐ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ՓԻՐՈՒԶԱԳՈՒՅՆ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ԴԵՂԻՆ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Անհատականացված հավելված ճամփորդությունների համար"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ՍՆՈՒՆԴ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Նեապոլ, Իտալիա"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Դալաս, ԱՄՆ"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Լիսաբոն, Պորտուգալիա"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Կորդոբա, արգենտինա"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Փորթլենդ, ԱՄՆ"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Փարիզ, Ֆրանսիա"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Սեուլ, Հարավային Կորեա"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Սիեթլ, ԱՄՆ"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Նեշվիլ, ԱՄՆ"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Ատլանտա, ԱՄՆ"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Մադրիդ, Իսպանիա"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Դիտեք ռեստորաններն ըստ նպատակակետի"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ՉՎԵՐԹՆԵՐ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Ասպեն, ԱՄՆ"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Բիգ Սուր, ԱՄՆ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Կահիրե, Եգիպտոս"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Լիսաբոն, Պորտուգալիա"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Նապա, ԱՄՆ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Բալի, Ինդոնեզիա"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Կհումբու հովիտ, Նեպալ"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("Մաչու Պիկչու, Պերու"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Մալե, Մալդիվներ"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Վիցնաու, Շվեյցարիա"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Մադրիդ, Իսպանիա"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("Ռաշմոր լեռ, ԱՄՆ"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Սինգապուր"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Հավանա, Կուբա"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Դիտեք չվերթներն ըստ նպատակակետի"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Ընտրել ամսաթիվ"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Ընտրել ամսաթվեր"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Ընտրել նպատակակետ"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Խորտկարաններ"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Ընտրել վայր"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Ընտրել սկզբնակետ"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Ընտրել ժամը"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Ճանապարհորդներ"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("ՔՈՒՆ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Մալե, Մալդիվներ"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Ասպեն, ԱՄՆ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Կահիրե, Եգիպտոս"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Թայփեյ, Թայվան"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Մաչու Պիկչու, Պերու"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Հավանա, Կուբա"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Վիցնաու, Շվեյցարիա"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Բիգ Սուր, ԱՄՆ"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Նապա, ԱՄՆ"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Պորտու, Պորտուգալիք"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Տուլում, Մեքսիկա"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Լիսաբոն, Պորտուգալիա"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Դիտեք հյուրանոցներն ըստ նպատակակետի"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Թույլատրել"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Խնձորի կարկանդակ"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Չեղարկել"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Չիզքեյք"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Շոկոլադե բրաունի"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Ընտրեք ձեր սիրած աղանդերը ստորև ցանկից։ Ձեր ընտրությունը կօգտագործվի մոտակայքում գտնվող օբյետկտները կարգավորելու համար։"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Հեռացնել"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Չթույլատրել"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Ընտրեք սիրած աղանդերը"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Ձեր ընթացիկ գտնվելու վայրը կցուցադրվի քարտեզի վրա և կօգտագործվի երթուղիների, ճշգրիտ որոնման արդյունքների և ճանապարհի տևողության համար։"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Քարտեզներին հասանելի դարձնե՞լ ձեր տեղադրությանը, երբ օգտագործում եք հավելվածը"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Տիրամիսու"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Կոճակ"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Ֆոնով"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Ցուցադրել ծանուցումը"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Գործողությունների ինտերակտիվ չիպերը կարգավորումների խումբ են, որոնք ակտիվացնում են հիմնական բովանդակության հետ կապված գործողություններ։ Այս չիպերը պետք է հայտնվեն դինամիկ կերպով և լրացնեն միջերեսը։"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Գործողության չիպ"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ծանուցումների երկխոսության պատուհանը տեղեկացնում է օգտատիրոջը ուշադրության արժանի իրադարձությունների մասին։ Այն կարող է ունենալ վերնագիր, ինչպես նաև հասանելի գործողությունների ցանկ։"),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ծանուցում"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ծանուցում վերնագրով"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Էկրանի ներքևի հատվածի նավարկման գոտում կարող է տեղավորվել ծառայության երեքից հինգ բաժին։ Ընդ որում դրանցից յուրաքանչյուրը կունենա առանձին պատկերակ և տեքստ (պարտադիր չէ)։ Եթե օգտատերը սեղմի պատկերակներից որևէ մեկի վրա, ապա կանցնի համապատասխան բաժին։"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Ստատիկ պիտակներ"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Ընտրված պիտակ"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Նավիգացիա էկրանի ներքևի հատվածում՝ սահուն անցումով"),
        "demoBottomNavigationTitle": MessageLookupByLibrary.simpleMessage(
            "Նավիգացիա էկրանի ներքևի հատվածում"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Ավելացնել"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ՑՈՒՑԱԴՐԵԼ ՆԵՐՔԵՎԻ ԹԵՐԹԸ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Էջագլուխ"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ներքևի մոդալ թերթը կարելի է օգտագործել ընտրացանկի կամ երկխոսության պատուհանի փոխարեն։ Այսպիսի թերթն օգտատիրոջն օգնում է ավելի արագ անցնել անհրաժեշտ բաժիններ։"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Ներքևի մոդալ թերթ"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ներքևի ստատիկ թերթը ցույց է տալիս հավելվածի հիմնական բաժինները։ Այսպիսի թերթը միշտ կլինի էկրանի ներքևի հատվածում (նույնիսկ այն դեպքերում, երբ օգտատերը անցնում է մեկ բաժնից մյուսը)։"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Ներքևի ստատիկ թերթ"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ներքևի ստատիկ և մոդալ թերթեր"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Ներքևի թերթ"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Տեքստային դաշտեր"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Հարթ, բարձրացված, ուրվագծային և այլն"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Կոճակներ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Կոմպակտ տարրեր, որոնք ներկայացնում են մուտքագրում, հատկանիշ կամ գործողություն"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Չիպեր"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Ընտրության ինտերակտիվ չիպերը ներկայացնում են հավաքածուից ընտրված մեկ տարբերակ։ Այս չիպերը պարունակում են առնչվող նկարագրական տեքստ կամ կատեգորիաներ։"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Ընտրության չիպ"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Կոդի օրինակ"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Գույների և երանգների հաստատուն պարամետրեր, որոնք ներկայացնում են Material Design-ի գունապնակը։"),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Բոլոր նախասահմանված գույները"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Գույներ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Գործողությունների ցանկը ծանուցման հատուկ տեսակ է, որում օգտատիրոջն առաջարկվում է գործողությունների առնվազն երկու տարբերակ՝ կախված կոնտեքստից։ Ցանկը կարող է ունենալ վերնագիր, լրացուցիչ հաղորդագրություն, ինչպես նաև հասանելի գործողությունների ցանկ։"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Գործողությունների ցանկ"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage(
                "Միայն ծանուցումներով կոճակներ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Ծանուցում կոճակներով"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ծանուցումների երկխոսության պատուհանը տեղեկացնում է օգտատիրոջը ուշադրության արժանի իրադարձությունների մասին։ Այն կարող է ունենալ վերնագիր և բովանդակություն, ինչպես նաև հասանելի գործողությունների ցանկ։ Վերնագիրը ցուցադրվում է բովանդակության վերևում, իսկ գործողությունները՝ ներքևում։"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Ծանուցում"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Վերնագրով ծանուցում"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS-ի ոճով ծանուցումների երկխոսության պատուհաններ"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Ծանուցումներ"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS-ի ոճով կոճակ։ Պարունակում է տեքստ և/կամ պատկերակ, որը հայտնվում և անհետանում է սեղմելու դեպքում։ Կարող է նաև ֆոն ունենալ։"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ի ոճով կոճակներ"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Կոճակներ"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Պարզ, ծանուցումներով և լիաէկրան"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Երկխոսության պատուհաններ"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API-ների փաստաթղթեր"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Զտիչների ինտերակտիվ չիպերը պիտակներ կամ նկարագրող բառեր են օգտագործում՝ բովանդակությունը զտելու համար։"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Զտիչի չիպ"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Սեղմելու դեպքում հարթ կոճակը չի բարձրանում։ Դրա փոխարեն էկրանին հայտնվում է թանաքի հետք։ Այսպիսի կոճակներն օգտագործեք գործիքագոտիներում, երկխոսության պատուհաններում և տեղադրեք դրանք դաշտերում։"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Հարթ կոճակ"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Լողացող գործողության կոճակը շրճանաձև պատկերակով կոճակ է, որը ցուցադրվում է բովանդակության վրա և թույլ է տալիս ընդգծել ամենակարևոր գործողությունը հավելվածում։"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Գործողության լողացող կոճակ"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog պարամետրը հատկորոշում է, թե արդյոք հաջորդ էկրանը պետք է լինի լիաէկրան մոդալ երկխոսության պատուհան։"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Լիաէկրան"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Լիաէկրան ռեժիմ"),
        "demoInfoTooltip":
            MessageLookupByLibrary.simpleMessage("Տեղեկություններ"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Մուտքագրման ինտերակտիվ չիպերը հակիրճ ձևով ընդհանուր տեղեկություններ են տալիս օբյեկտի (օր․՝ անձի, վայրի, առարկայի) կամ նամակագրության տեքստի մասին։"),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Մուտքագրման չիպ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Չհաջողվեց ցուցադրել URL-ը՝"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Ընտրանքներ"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ուրվագծային կոճակները սեղմելիս դառնում են անթափանց և բարձրանում են։ Դրանք հաճախ օգտագործվում են բարձրացված կոճակների հետ՝ որևէ լրացուցիչ, այլընտրանքային գործողություն ընդգծելու համար։"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ուրվագծային կոճակ"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Բարձրացված կոճակները թույլ են տալիս հարթ մակերեսները դարձնել ավելի ծավալային, իսկ հագեցած և լայն էջերի գործառույթները՝ ավելի տեսանելի։"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Բարձրացված կոճակ"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Սովորական երկխոսության պատուհանում օգտատիրոջն առաջարկվում է ընտրության մի քանի տարբերակ։ Եթե պատուհանն ունի վերնագիր, այն ցուցադրվում է տարբերակների վերևում։"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Պարզ"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Տեքստային դաշտերի օգնությամբ օգտատերերը կարող են լրացնել ձևեր և մուտքագրել տվյալներ երկխոսության պատուհաններում։"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Էլ․ հասցե"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Մուտքագրեք գաղտնաբառը։"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Մուտքագրեք ԱՄՆ հեռախոսահամար հետևյալ ձևաչափով՝ (###) ###-####։"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Նախքան ձևն ուղարկելը շտկեք կարմիր գույնով նշված սխալները։"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Թաքցնել գաղտնաբառը"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Երկար-բարակ պետք չէ գրել, սա ընդամենը տեքստի նմուշ է։"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Կենսագրություն"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Անուն*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired": MessageLookupByLibrary.simpleMessage(
            "Մուտքագրեք անունը (պարտադիր է)։"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Առավելագույնը 8 նիշ։"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Օգտագործեք միայն տառեր։"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Գաղտնաբառ*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Գաղտնաբառերը չեն համընկնում"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Հեռախոսահամար*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* պարտադիր դաշտ"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Կրկին մուտքագրեք գաղտնաբառը*"),
        "demoTextFieldSalary":
            MessageLookupByLibrary.simpleMessage("Աշխատավարձ"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ցուցադրել գաղտնաբառը"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ՈՒՂԱՐԿԵԼ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Տեքստի և թվերի խմբագրման մեկ տող"),
        "demoTextFieldTellUsAboutYourself":
            MessageLookupByLibrary.simpleMessage(
                "Պատմեք ձեր մասին (օր․՝ ինչ հոբբի ունեք)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Տեքստային դաշտեր"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Ի՞նչ է ձեր անունը"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Ի՞նչ համարով կարելի է կապվել ձեզ հետ"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Ձեր էլ. հասցեն"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Փոխարկման կոճակների օգնությամբ հնարավոր է խմբավորել նմանատիպ ընտրանքները։ Մեկը մյուսի հետ կապ ունեցող փոխարկման կոճակները պետք է ունենան ընդհանուր զետեղարան։"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Փոխարկման կոճակներ"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Սահմանումներ Material Design-ում առկա տարբեր տառատեսակների համար։"),
        "demoTypographySubtitle":
            MessageLookupByLibrary.simpleMessage("Տեքստի բոլոր ստանդարտ ոճերը"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Տառատեսակներ"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Ավելացնել հաշիվ"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ԸՆԴՈՒՆԵԼ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ՉԵՂԱՐԿԵԼ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ՉԵՂԱՐԿԵԼ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ՀԵՌԱՑՆԵԼ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Հեռացնե՞լ սևագիրը:"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Երկխոսության լիաէկրան պատուհանի դեմո"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("ՊԱՀԵԼ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Լիաէկրան երկխոսության պատուհան"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google-ին տեղադրության անանուն տվյալների ուղարկումը թույլ է տալիս հավելվածներին ավելի ճշգրիտ որոշել ձեր գտնվելու վայրը։ Տվյալները կուղարկվեն, նույնիսկ երբ ոչ մի հավելված գործարկված չէ։"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Օգտագործե՞լ Google-ի տեղորոշման ծառայությունը"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Պահուստավորման հաշվի կարգավորում"),
        "dialogShow": MessageLookupByLibrary.simpleMessage(
            "ՑՈՒՑԱԴՐԵԼ ԵՐԿԽՈՍՈՒԹՅԱՆ ՊԱՏՈՒՀԱՆԸ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ՏԵՂԵԿԱՏՈՒՆԵՐ ԵՎ ՄԵԴԻԱ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Կատեգորիաներ"),
        "homeHeaderGallery":
            MessageLookupByLibrary.simpleMessage("Պատկերասրահ"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Խնայողություններ ավտոմեքենայի համար"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Բանկային հաշիվ"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Խնայողություններ տան համար"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Արձակուրդ"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Հաշվի սեփականատեր"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Տարեկան տոկոսային եկամտաբերությունը"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Անցած տարի վճարված տոկոսներ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Տոկոսադրույք"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Տոկոսադրույքը տարեսկզբից"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Հաջորդ քաղվածքը"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Ընդամենը"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Հաշիվներ"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Ծանուցումներ"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Հաշիվներ"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Վերջնաժամկետ"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Հագուստ"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Սրճարաններ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Մթերք"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Ռեստորաններ"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Մնացել է"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Բյուջեներ"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Բյուջեի պլանավորման հավելված"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ՄՆԱՑԵԼ Է"),
        "rallyLoginButtonLogin": MessageLookupByLibrary.simpleMessage("ՄՈՒՏՔ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Մուտք"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Մուտք Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Չունե՞ք հաշիվ"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Գաղտնաբառ"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Հիշել ինձ"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ԳՐԱՆՑՎԵԼ"),
        "rallyLoginUsername": MessageLookupByLibrary.simpleMessage("Օգտանուն"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ՏԵՍՆԵԼ ԲՈԼՈՐԸ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Գտնել բանկոմատներ"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Օգնություն"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Հաշիվների կառավարում"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Ծանուցումներ"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Վիրտուալ կարգավորումներ"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Անցակոդ և Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Անձնական տվյալներ"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Դուրս գալ"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Հարկային փաստաթղթեր"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("ՀԱՇԻՎՆԵՐ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ՀԱՇԻՎՆԵՐ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ԲՅՈՒՋԵՆԵՐ"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ՀԱՄԱՏԵՍՔ"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("ԿԱՐԳԱՎՈՐՈՒՄՆԵՐ"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery-ի մասին"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Դիզայնը՝ TOASTER (Լոնդոն)"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Մուգ"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Կարծիք հայտնել"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Բաց"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage(
            "Տարածաշրջանային կարգավորումներ"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Հարթակ"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Դանդաղեցում"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Համակարգ"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Տեքստի ուղղությունը"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("Ձախից աջ"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Աջից ձախ"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Տեքստի մասշտաբավորում"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Շատ մեծ"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("Մեծ"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Սովորական"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Փոքր"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Թեմա"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Կարգավորումներ"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ՉԵՂԱՐԿԵԼ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ԴԱՏԱՐԿԵԼ ԶԱՄԲՅՈՒՂԸ"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("ԶԱՄԲՅՈՒՂ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Առաքում՝"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Ենթագումար՝"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Հարկ՝"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ԸՆԴԱՄԵՆԸ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ԼՐԱՍԱՐՔԵՐ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ԲՈԼՈՐԸ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ՀԱԳՈՒՍՏ"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ՏՈՒՆ"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Ոճային իրեր գնելու հավելված"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Գաղտնաբառ"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Օգտանուն"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ԵԼՔ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ԸՆՏՐԱՑԱՆԿ"),
        "shrineNextButtonCaption": MessageLookupByLibrary.simpleMessage("ԱՌԱՋ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Կապույտ գավաթ"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Դեղձագույն շապիկ"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Բամբակյա անձեռոցիկներ"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Բամբակյա վերնաշապիկ"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Դասական սպիտակ բլուզ"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Բեժ սվիտեր"),
        "shrineProductCopperWireRack": MessageLookupByLibrary.simpleMessage(
            "Պղնձե մետաղալարերից պատրաստված զամբյուղ"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Զոլավոր շապիկ"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Այգու ճոպաններ"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Գետսբի գլխարկ"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Ջենթրի ոճի բաճկոն"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Սեղանի հավաքածու"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Կոճապղպեղի գույնի շարֆ"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Մոխրագույն շապիկ"),
        "shrineProductHurrahsTeaSet": MessageLookupByLibrary.simpleMessage(
            "Hurrahs թեյի սպասքի հավաքածու"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Խոհանոցային հավաքածու"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Մուգ կապույտ տաբատ"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Մարմնագույն տունիկա"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Կլոր սեղան"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Ջրհորդան"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona բլուզ"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Թեթև սվիտեր"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Ծովի ալիքների գույնի սվիտեր"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Բաց թևքով շապիկ"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Հոբո պայուսակ"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Կերամիկական սպասքի հավաքածու"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella արևային ակնոց"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Ականջօղեր"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Սուկուլենտների տնկարկներ"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Ամառային զգեստ"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Ծովի ալիքների գույնի շապիկ"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Թիկնապայուսակ"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Սպորտային գուլպաներ"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Սպիտակ թեթև բաճկոն"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Բանալու հյուսածո կախազարդ"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Սպիտակ գծավոր վերնաշապիկ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Կաշվե գոտի"),
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
            MessageLookupByLibrary.simpleMessage("Հարմարվողական մոդել"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Հիմնական տեքստ"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ԿՈՃԱԿ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Խորագիր"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Ենթավերնագիր"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Անուն"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Starter հավելված"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Ավելացնել"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Ընտրանի"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Որոնում"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Կիսվել")
      };
}
