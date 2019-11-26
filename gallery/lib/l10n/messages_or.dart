// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a or locale. All the
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
  String get localeName => 'or';

  static m0(value) =>
      "ଏହି ଆପ୍ ପାଇଁ ଉତ୍ସ କୋଡ୍ ଦେଖିବାକୁ, ଦୟାକରି ${value}କୁ ଯାଆନ୍ତୁ।";

  static m1(title) => "${title} ଟାବ୍ ପାଇଁ ପ୍ଲେସ୍‌ହୋଲ୍ଡର୍";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "ଆଇଟମ୍ ${value}";

  static m6(name, phoneNumber) => "${name}ଙ୍କ ଫୋନ୍ ନମ୍ବର ${phoneNumber} ଅଟେ";

  static m7(value) => "ଆପଣ ଏହା ଚୟନ କରିଛନ୍ତି: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "ଆପଣ ଏହି ମାସରେ ATM ଶୁଳ୍କରେ ${amount} ଖର୍ଚ୍ଚ କରିଛନ୍ତି";

  static m10(percent) =>
      "ବଢ଼ିଆ କାମ! ଗତ ମାସଠାରୁ ଆପଣଙ୍କ ଆକାଉଣ୍ଟର ଚେକିଂ ${percent} ବଢ଼ିଛି।";

  static m11(percent) =>
      "ଆପଣ ଏହି ମାସ ପାଇଁ ${percent} ସପିଂ ବଜେଟ୍ ବ୍ୟବହାର କରିଛନ୍ତି।";

  static m12(amount) =>
      "ଆପଣ ଏହି ମାସରେ ରେଷ୍ଟୁରାଣ୍ଟଗୁଡ଼ିକରେ ${amount} ଖର୍ଚ୍ଚ କରିଛନ୍ତି।";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "ପରିମାଣ: ${quantity}";

  static m19(value) => "ଆଇଟମ୍ ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo":
            MessageLookupByLibrary.simpleMessage("ଫ୍ଲଟର୍ ସାମ୍ପଲ୍ ଗିଥୁବ୍ ରେପୋ"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("ଆକାଉଣ୍ଟ"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("ଆଲାରାମ୍"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("କ୍ୟାଲେଣ୍ଡର୍"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("କ୍ୟାମେରା"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("ମନ୍ତବ୍ୟଗୁଡ଼ିକ"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ବଟନ୍"),
        "buttonTextCreate":
            MessageLookupByLibrary.simpleMessage("ତିଆରି କରନ୍ତୁ"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("ବାଇକ୍ ଚଲାଇବା"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("ଏଲିଭେଟର୍"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("ଫାୟାରପ୍ଲେସ୍"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("ବଡ଼"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("ମଧ୍ୟମ"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("ଛୋଟ"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("ଲାଇଟ୍ ଚାଲୁ କରନ୍ତୁ"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("ୱାସର୍"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ଅମ୍ବର୍"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ନୀଳ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ନୀଳ ଧୂସର"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ଧୂସର"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ସାଇଆନ୍"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("ଗାଢ଼ କମଳା"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ଗାଢ଼ ବାଇଗଣି"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ସବୁଜ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ଧୂସର"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ଘନ ନୀଳ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ହାଲୁକା ନୀଳ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("ହାଲୁକା ସବୁଜ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ଲାଇମ୍"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("କମଳା"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ଗୋଲାପୀ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ବାଇଗଣୀ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ଲାଲ୍"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ଟିଲ୍"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ହଳଦିଆ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ ବ୍ୟକ୍ତିଗତକୃତ ଟ୍ରାଭେଲ୍ ଆପ୍"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ଖାଇବାର ସ୍ଥାନଗୁଡ଼ିକ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("ନେପଲସ୍, ଇଟାଲୀ"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("ଡଲାସ୍, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("ଲିସବନ୍, ପର୍ତ୍ତୁଗାଲ୍"),
        "craneEat2":
            MessageLookupByLibrary.simpleMessage("କୋର୍ଡୋବା, ଆର୍ଜେଣ୍ଟିନା"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "ପୋର୍ଟଲ୍ୟାଣ୍ଡ, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("ପ୍ୟାରିସ୍, ଫ୍ରାନ୍ସ"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("ସିଓଲ୍, ଦକ୍ଷିଣ କୋରିଆ"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("ସିଟଲ୍, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneEat7": MessageLookupByLibrary.simpleMessage(
            "ନ୍ୟାସ୍‌ଭ୍ୟାଲି, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneEat8": MessageLookupByLibrary.simpleMessage(
            "ଆଟଲାଣ୍ଟା, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("ମାଦ୍ରିଦ୍, ସ୍ପେନ୍"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "ଗନ୍ତବ୍ୟସ୍ଥଳ ଅନୁଯାୟୀ ରେଷ୍ଟୁରାଣ୍ଟଗୁଡ଼ିକ ଏକ୍ସପ୍ଲୋର୍ କରନ୍ତୁ"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ଫ୍ଲାଏ ମୋଡ୍"),
        "craneFly0": MessageLookupByLibrary.simpleMessage(
            "ଅସ୍ପେନ୍, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "ବିଗ୍ ସୁର୍, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("କାଏରୋ, ଇଜିପ୍ଟ"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("ଲିସବନ୍, ପର୍ତ୍ତୁଗାଲ୍"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("ନାପା, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("ବାଲି, ଇଣ୍ଡୋନେସିଆ"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("ଖୁମ୍ୱୁ ଉପତ୍ୟକା, ନେପାଳ"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("ମାଚୁ ପିଚୁ, ପେରୁ"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("ମାଲେ, ମାଳଦ୍ୱୀପ"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("ଭିଜ୍‍ନାଉ, ସ୍ଵିଜର୍‌ଲ୍ୟାଣ୍ଡ"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("ମାଦ୍ରିଦ୍, ସ୍ପେନ୍"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "ମାଉଣ୍ଟ ରସ୍‌ମୋର୍, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("ସିଙ୍ଗାପୁର"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("ହାଭାନା, କ୍ୟୁବା"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "ଗନ୍ତବ୍ୟସ୍ଥଳ ଅନୁଯାୟୀ ଫ୍ଲାଇଟ୍‍ଗୁଡ଼ିକ ଏକ୍ସପ୍ଲୋର୍ କରନ୍ତୁ"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("ତାରିଖ ଚୟନ କରନ୍ତୁ"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("ତାରିଖଗୁଡ଼ିକୁ ଚୟନ କରନ୍ତୁ"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("ଗନ୍ତବ୍ୟସ୍ଥଳ ବାଛନ୍ତୁ"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("ଭୋଜନକାରୀ ବ୍ୟକ୍ତିମାନେ"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("ଲୋକେସନ୍ ଚୟନ କରନ୍ତୁ"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("ଆରମ୍ଭ ସ୍ଥଳୀ ବାଛନ୍ତୁ"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("ସମୟ ଚୟନ କରନ୍ତୁ"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("ଭ୍ରମଣକାରୀମାନେ"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("ସ୍ଲିପ୍ ମୋଡ୍"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("ମାଲେ, ମାଳଦ୍ୱୀପ"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage(
            "ଅସ୍ପେନ୍, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("କାଏରୋ, ଇଜିପ୍ଟ"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("ତାଇପେଇ, ତାଇୱାନ୍"),
        "craneSleep2": MessageLookupByLibrary.simpleMessage("ମାଚୁ ପିଚୁ, ପେରୁ"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("ହାଭାନା, କ୍ୟୁବା"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("ଭିଜ୍‍ନାଉ, ସ୍ଵିଜର୍‌ଲ୍ୟାଣ୍ଡ"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "ବିଗ୍ ସୁର୍, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("ନାପା, ଯୁକ୍ତରାଷ୍ଟ୍ର ଆମେରିକା"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("ପୋର୍ତୋ, ପର୍ତ୍ତୁଗାଲ୍"),
        "craneSleep8":
            MessageLookupByLibrary.simpleMessage("ଟ୍ୟୁଲମ୍, ମେକ୍ସିକୋ"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("ଲିସବନ୍, ପର୍ତ୍ତୁଗାଲ୍"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "ଗନ୍ତବ୍ୟସ୍ଥଳ ଅନୁଯାୟୀ ପ୍ରୋପର୍ଟି ଏକ୍ସପ୍ଲୋର୍ କରନ୍ତୁ"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("ଅନୁମତି ଦିଅନ୍ତୁ"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("ଆପଲ୍ ପାଏ"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("ବାତିଲ୍ କରନ୍ତୁ"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("ଚିଜ୍ କେକ୍"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("ଚକୋଲେଟ୍ ବ୍ରାଉନି"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "ଦୟାକରି ନିମ୍ନସ୍ଥ ତାଲିକାରୁ ଆପଣଙ୍କ ପସନ୍ଦର ଡେଜର୍ଟର ପ୍ରକାର ଚୟନ କରନ୍ତୁ। ଆପଣଙ୍କର ଚୟନଟି ଆପଣଙ୍କ ଅଞ୍ଚଳରେ ଭୋଜନଳୟଗୁଡ଼ିକର ପ୍ରସ୍ତାବିତ ତାଲିକାକୁ କଷ୍ଟମାଇଜ୍ କରିବା ପାଇଁ ବ୍ୟବହାର କରାଯିବ।"),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("ଖାରଜ କରନ୍ତୁ"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("ଅନୁମତି ଦିଅନ୍ତୁ ନାହିଁ"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("ପସନ୍ଦର ଡେଜର୍ଟ ଚୟନ କରନ୍ତୁ"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "ଆପଣଙ୍କର ଲୋକେସନ୍ mapରେ ପ୍ରଦର୍ଶିତ ହେବ ଏବଂ ଦିଗନିର୍ଦ୍ଦେଶ୍, ନିକଟର ସନ୍ଧାନ ଫଳାଫଳ ଏବଂ ଆନୁମାନିକ ଭ୍ରମଣ ସମୟ ପାଇଁ ବ୍ୟବହାର କରାଯିବ।"),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "ଆପଣ ଆପ୍ ବ୍ୟବହାର କରିବା ସମୟରେ ଆପଣଙ୍କର ଲୋକେସନ୍ ଆକ୍ସେସ୍ କରିବା ପାଇଁ \"Maps\"କୁ ଅନୁମତି ଦେବେ?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("ତିରାମିସୁ"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("ବଟନ୍"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("ପୃଷ୍ଠପଟ ସହିତ"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("ଆଲର୍ଟ ଦେଖାନ୍ତୁ"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "ଆକ୍ସନ୍ ଚିପ୍ସ, ବିକଳ୍ପଗୁଡ଼ିକର ଏକ ସେଟ୍ ଯାହା ପ୍ରାଥମିକ ବିଷୟବସ୍ତୁ ସମ୍ପର୍କିତ କାର୍ଯ୍ୟଗୁଡ଼ିକୁ ଟ୍ରିଗର୍ କରିଥାଏ। ଏକ UIରେ ଆକ୍ସନ୍ ଚିପ୍ସ ଗତିଶୀଳ ଏବଂ ପ୍ରାସଙ୍ଗିକ ଭାବରେ ଦେଖାଯିବା ଉଚିତ।"),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("ଆକ୍ସନ୍ ଚିପ୍"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ ଆଲର୍ଟ ଡାଏଲଗ୍ ଉପଯୋଗକର୍ତ୍ତାଙ୍କୁ ସ୍ୱୀକୃତି ଆବଶ୍ୟକ କରୁଥିବା ପରିସ୍ଥିତି ବିଷୟରେ ସୂଚନା ଦିଏ। ଆଲର୍ଟ ଡାଏଲଗ୍‍‍ରେ ଏକ ଇଚ୍ଛାଧୀନ ଟାଇଟେଲ୍ ଏବଂ କାର୍ଯ୍ୟଗୁଡ଼ିକର ଏକ ଇଚ୍ଛାଧୀନ ତାଲିକା ଥାଏ।"),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("ଆଲର୍ଟ"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("ଟାଇଟେଲ୍ ସହ ଆଲର୍ଟ"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "ବଟମ୍ ନାଭିଗେସନ୍ ବାର୍ ତିନିରୁ ପାଞ୍ଚ ଦିଗରେ ସ୍କ୍ରିନ୍‌ର ତଳେ ଦେଖାଯାଏ। ପ୍ରତ୍ୟେକ ଦିଗ ଏକ ଆଇକନ୍ ଏବଂ ଏକ ବିକଳ୍ପ ଟେକ୍ସଟ୍ ସ୍ତର ଦ୍ୱାରା ପ୍ରଦର୍ଶିତ କରାଯାଇଛି। ଯେତେବେଳେ ବଟମ୍ ନାଭିଗେସନ୍ ଆଇକନ୍ ଟାପ୍ କରାଯାଏ, ସେତେବେଳେ ଉପଯୋଗକର୍ତ୍ତାଙ୍କୁ ସେହି ଆଇକନ୍ ସହ ସମ୍ବନ୍ଧିତ ଶୀର୍ଷ ସ୍ତର ନେଭିଗେସନ୍ ଦିଗକୁ ନେଇଯାଇଥାଏ।"),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("ପର୍ସିଷ୍ଟେଣ୍ଟ ସ୍ତର"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("ଚୟନିତ ସ୍ତର"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "କ୍ରସ୍-ଫେଡିଂ ଭ୍ୟୁ ସହ ବଟମ୍ ନାଭିଗେସନ୍"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("ବଟମ୍ ନାଭିଗେସନ୍"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("ଯୋଗ କରନ୍ତୁ"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ତଳ ସିଟ୍ ଦେଖାନ୍ତୁ"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("ହେଡର୍"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ ମୋଡାଲ୍ ବଟମ୍ ସିଟ୍ ହେଉଛି ଏକ ମେନୁ କିମ୍ବା ଏକ ଡାଇଲଗ୍‌ର ବିକଳ୍ପ ଏବଂ ଏହା ବାକି ଆପ୍ ବ୍ୟବହାର କରିବାରୁ ଉପଯୋଗକର୍ତ୍ତାଙ୍କୁ ପ୍ରତିରୋଧ କରିଥାଏ।"),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("ମୋଡାଲ୍ ବଟମ୍ ସିଟ୍"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "ଏକ ପର୍ସିଷ୍ଟେଣ୍ଟ ବଟମ୍ ସିଟ୍ ଆପ୍‌ର ଏଭଳି ସୂଚନା ସେୟାର୍ କରେ ଯାହା ଏହାର ପ୍ରାଥମିକ ବିଷୟବସ୍ତୁର ପୂରକ ଅଟେ। ଉପଯୋଗକର୍ତ୍ତା ଆପ୍‌ର ଅନ୍ୟ ଭାଗ ବ୍ୟବହାର କରୁଥିବା ବେଳେ ଏକ ପର୍ସିଷ୍ଟାଣ୍ଟ ବଟମ୍ ସିଟ୍ ଦୃଶ୍ୟମାନ ହୋଇ ରହିବ।"),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("ପର୍ସିଷ୍ଟେଣ୍ଟ ବଟମ୍ ସିଟ୍"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "ପର୍ସିଷ୍ଟେଣ୍ଟ ଏବଂ ମୋଡାଲ୍ ବଟମ୍ ସିଟ୍"),
        "demoBottomSheetTitle": MessageLookupByLibrary.simpleMessage("ତଳ ସିଟ୍"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("ଟେକ୍ସଟ୍ ଫିଲ୍ଡ"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "ସମତଳ, ଉଠିଥିବା, ଆଉଟ୍‍ଲାଇନ୍ ଏବଂ ଆହୁରି ଅନେକ କିଛି"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("ବଟନ୍‍ଗୁଡ଼ିକ"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "ସଂକ୍ଷିପ୍ତ ଉପାଦାନଗୁଡ଼ିକ ଯାହା ଏକ ଇନ୍‍ପୁଟ୍, ବିଶେଷତା କିମ୍ବା କାର୍ଯ୍ୟକୁ ପ୍ରତିନିଧିତ୍ୱ କରେ"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("ଚିପ୍ସ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "ଚଏସ୍ ଚିପ୍ସ, କୌଣସି ସେଟ୍‍ରୁ ଏକକ ପସନ୍ଦର ପ୍ରତିନିଧିତ୍ୱ କରିଥାଏ। ଚଏସ୍ ଚିପ୍ସରେ ସମ୍ପର୍କିତ ବର୍ଣ୍ଣନାତ୍ମକ ଟେକ୍ସଟ୍ କିମ୍ବା ବର୍ଗଗୁଡ଼ିକ ଥାଏ।"),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("ଚଏସ୍ ଚିପ୍"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("କୋଡ୍‍ର ନମୁନା"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "ରଙ୍ଗ ଓ ରଙ୍ଗ ସ୍ୱାଚ୍ ସ୍ଥିରାଙ୍କଗୁଡ଼ିକ ଉପାଦାନ ଡିଜାଇନ୍‍ର ରଙ୍ଗ ପ୍ୟାଲେଟ୍‍ର ପ୍ରତିନିଧିତ୍ୱ କରେ।"),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "ପୂର୍ବ ନିର୍ଦ୍ଧାରିତ ସମସ୍ତ ରଙ୍ଗ"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("ରଙ୍ଗ"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "ଆକ୍ସନ୍ ସିଟ୍ ହେଉଛି ଆଲର୍ଟର ଏକ ନିର୍ଦ୍ଦିଷ୍ଟ ଶୈଳୀ ଯାହା ଉପଯୋଗକର୍ତ୍ତାଙ୍କ ପାଇଁ ବର୍ତ୍ତମାନର ପ୍ରସଙ୍ଗ ସମ୍ବନ୍ଧିତ ଦୁଇ କିମ୍ବା ତା\'ଠାରୁ ଅଧିକ ପସନ୍ଦର ଏକ ସେଟ୍ ପ୍ରସ୍ତୁତ କରେ। ଆକ୍ସନ୍ ସିଟ୍‍‍ରେ ଏକ ଟାଇଟେଲ୍, ଏକ ଅତିରିକ୍ତ ମେସେଜ୍ କାର୍ଯ୍ୟଗୁଡ଼ିକର ଏକ ତାଲିକା ଥାଏ।"),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("ଆକ୍ସନ୍ ସିଟ୍"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("କେବଳ ଆଲର୍ଟ ବଟନ୍‍ଗୁଡ଼ିକ"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ବଟନ୍‍ଗୁଡ଼ିକ ସହ ଆଲର୍ଟ"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ ଆଲର୍ଟ ଡାଏଲଗ୍ ଉପଯୋଗକର୍ତ୍ତାଙ୍କୁ ସ୍ୱୀକୃତି ଆବଶ୍ୟକ କରୁଥିବା ପରିସ୍ଥିତି ବିଷୟରେ ସୂଚନା ଦିଏ। ଆଲର୍ଟ ଡାଏଲଗ୍‍‍ରେ ଏକ ଇଚ୍ଛାଧୀନ ଟାଇଟେଲ୍, ଇଚ୍ଛାଧୀନ ବିଷୟବସ୍ତୁ ଏବଂ କାର୍ଯ୍ୟଗୁଡ଼ିକର ଏକ ଇଚ୍ଛାଧୀନ ତାଲିକା ଥାଏ। ଟାଇଟେଲ୍ ବିଷୟବସ୍ତୁର ଉପରେ ଏବଂ କାର୍ଯ୍ୟଗୁଡ଼ିକ ବିଷୟବସ୍ତୁର ତଳେ ପ୍ରଦର୍ଶିତ ହୁଏ।"),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("ଆଲର୍ଟ"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("ଟାଇଟେଲ୍ ସହ ଆଲର୍ଟ"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ଶୈଳୀର ଆଲର୍ଟ ଡାଏଲଗ୍"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("ଆଲର୍ଟଗୁଡ଼ିକ"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ iOS-ଶୈଳୀର ବଟନ୍। ଏଥିରେ ଟେକ୍ସଟ୍ ଏବଂ/କିମ୍ବା ଅନ୍ତର୍ଭୁକ୍ତ ଅଛି ଯାହା ସ୍ପର୍ଶ କଲେ ଯାହା ଫିକା ଏବଂ ଗାଢ଼ ହୋଇଯାଏ। ଏଥିରେ ଇଚ୍ଛାଧୀନ ରୂପେ ଏକ ପୃଷ୍ଠପଟ ଥାଇପାରେ।"),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-ଶୈଳୀଋ ବଟନ୍‍ଗୁଡ଼ିକ"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("ବଟନ୍‍ଗୁଡ଼ିକ"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "ସରଳ, ଆଲର୍ଟ ଏବଂ ପୂର୍ଣ୍ଣ ସ୍କ୍ରିନ୍"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("ଡାଏଲଗ୍‍ଗୁଡ଼ିକ"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API ଡକ୍ୟୁମେଣ୍ଟେସନ୍"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "ଫିଲ୍ଟର୍ ଚିପ୍ସ, ବିଷୟବସ୍ତୁକୁ ଫିଲ୍ଟର୍ କରିବାର ଉପାୟ ଭାବରେ ଟ୍ୟାଗ୍ କିମ୍ବା ବର୍ଣ୍ଣନାତ୍ମକ ଶବ୍ଦଗୁଡ଼ିକୁ ବ୍ୟବହାର କରିଥାଏ।"),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("ଫିଲ୍ଟର୍ ଚିପ୍"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ ସମତଳ ବଟନ୍ ଦବାଇଲେ କାଳିର ଛିଟିକା ପ୍ରଦର୍ଶିତ ହୁଏ, କିନ୍ତୁ ଏହା ଉପରକୁ ଉଠେ ନାହିଁ। ଟୁଲ୍‍ବାର୍‍‍ରେ, ଡାଏଲଗ୍‍‍ରେ ଏବଂ ପ୍ୟାଡିଂ ସହ ଇନ୍‍ଲାଇନ୍‍‍ରେ ସମତଳ ବଟନ୍ ବ୍ୟବହାର କରନ୍ତୁ"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("ସମତଳ ବଟନ୍"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ ଫ୍ଲୋଟିଂ କାର୍ଯ୍ୟ ବଟନ୍ ହେଉଛି ଏକ ବୃତ୍ତାକାର ଆଇକନ୍ ବଟନ୍ ଯାହା ଆପ୍ଲିକେସନ୍‍‍ରେ କୌଣସି ପ୍ରାଥମିକ କାର୍ଯ୍ୟକୁ ପ୍ରଚାର କରିବା ପାଇଁ ବିଷୟବସ୍ତୁ ଉପରେ ରହେ।"),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("ଫ୍ଲୋଟିଂ ଆକ୍ସନ୍ ବଟନ୍"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "fullscreenDialog ବୈଶିଷ୍ଟ୍ୟ ଇନ୍‍କମିଂ ପୃଷ୍ଠାଟି ଏକ ପୂର୍ଣ୍ଣ ସ୍କ୍ରିନ୍ ମୋଡାଲ୍ ଡାଏଲଗ୍‍ ହେବ କି ନାହିଁ ତାହା ନିର୍ଦ୍ଦିଷ୍ଟ କରେ"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("ପୂର୍ଣ୍ଣ ସ୍କ୍ରିନ୍"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("ପୂର୍ଣ୍ଣ ସ୍କ୍ରିନ୍"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("ସୂଚନା"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "ଇନ୍‍ପୁଟ୍ ଚିପ୍ସ, ଏକ ଏଣ୍ଟିଟି (ବ୍ୟକ୍ତି, ସ୍ଥାନ କିମ୍ବା ଜିନିଷ) କିମ୍ବା ବାର୍ତ୍ତାଳାପ ଟେକ୍ସଟ୍ ପରି ଏକ ଜଟିଳ ସୂଚନାର ଅଂଶକୁ ସଂକ୍ଷିପ୍ତ ଆକାରରେ ପ୍ରତିନିଧିତ୍ୱ କରେ।"),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("ଚିପ୍ ଇନ୍‍ପୁଟ୍ କରନ୍ତୁ"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL ଦେଖାଯାଇପାରିଲା ନାହିଁ:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("ବିକଳ୍ପଗୁଡ଼ିକ"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ଆଉଟ୍‍ଲାଇନ୍ ବଟନ୍‍ଗୁଡ଼ିକ ଅସ୍ୱଚ୍ଛ ହୋଇଥାଏ ଏବଂ ଦବାଇଲେ ଉପରକୁ ଉଠିଯାଏ। ଏକ ଇଚ୍ଛାଧୀନ, ଦ୍ୱିତୀୟ କାର୍ଯ୍ୟକୁ ସୂଚିତ କରିବା ପାଇଁ ସେଗୁଡ଼ିକୁ ଅନେକ ସମୟରେ ଉଠିଥିବା ବଟନ୍‍ଗୁଡ଼ିକ ସହ ପେୟର୍ କରାଯାଇଥାଏ।"),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("ଆଉଟ୍‍ଲାଇନ୍ ବଟନ୍"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ଉଠିଥିବା ବଟନ୍‍ଗୁଡ଼ିକ ପ୍ରାୟ ସମତଳ ଲେଆଉଟ୍‍ଗୁଡ଼ିକୁ ଆକାର ଦେଇଥାଏ। ସେଗୁଡ଼ିକ ବ୍ୟସ୍ତ କିମ୍ବା ଚଉଡ଼ା ଜାଗାଗୁଡ଼ିକରେ ଫଙ୍କସନ୍‍ଗୁଡ଼ିକୁ ଗୁରୁତ୍ୱ ଦେଇଥାଏ।"),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("ଉଠିଥିବା ବଟନ୍"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "ଏକ ସରଳ ଡାଏଲଗ୍ ଉପଯୋଗକର୍ତ୍ତାଙ୍କୁ ବିଭିନ୍ନ ବିକଳ୍ପଗୁଡ଼ିକ ମଧ୍ୟରୁ ଏକ ପସନ୍ଦ ପ୍ରଦାନ କରେ। ଏକ ସରଳ ଡାଏଲଗ୍‍‍ରେ ଏକ ଇଚ୍ଛାଧୀନ ଟାଇଟେଲ୍ ଥାଏ ଯାହା ପସନ୍ଦଗୁଡ଼ିକ ଉପରେ ପ୍ରଦର୍ଶିତ ହୁଏ।"),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("ସରଳ"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "ଟେକ୍ସଟ୍ ଫିଲ୍ଡ ଉପଯୋଗକର୍ତ୍ତାଙ୍କୁ ଏକ UIରେ ଟେକ୍ସଟ୍ ଲେଖିବାକୁ ଅନୁମତି ଦେଇଥାଏ। ସେମାନେ ସାଧାରଣତଃ ଫର୍ମ ଏବଂ ଡାଇଲଗ୍‌ରେ ଦେଖାଯାଆନ୍ତି।"),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("ଇ-ମେଲ୍"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "ଦୟାକରି ଗୋଟିଏ ପାସ୍‌ୱାର୍ଡ ଲେଖନ୍ତୁ।"),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - ଏକ US ଫୋନ୍ ନମ୍ବର ଲେଖନ୍ତୁ।"),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "ଦାଖଲ କରିବା ପୂର୍ବରୁ ଦୟାକରି ଲାଲ ତ୍ରୁଟିଗୁଡ଼କୁ ସମାଧାନ କରନ୍ତୁ।"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("ପାସ୍‍ୱାର୍ଡ ଲୁଚାନ୍ତୁ"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "ଏହାକୁ ଛୋଟ ରଖନ୍ତୁ, ଏହା କେବଳ ଏକ ଡେମୋ ଅଟେ।"),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("ଲାଇଫ୍ ଷ୍ଟୋରୀ"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("ନାମ*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("ନାମ ଆବଶ୍ୟକ ଅଟେ।"),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("8ରୁ ଅଧିକ ଅକ୍ଷର ନୁହେଁ"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "ଦୟାକରି କେବଳ ଅକ୍ଷରରେ ଲେଖନ୍ତୁ।"),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("ପାସ୍‌ୱାର୍ଡ*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "ପାସ୍‌ୱାର୍ଡଗୁଡ଼ିକ ମେଳ ହେଉନାହିଁ"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("ଫୋନ୍ ନମ୍ବର*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* ଆବଶ୍ୟକ ଫିଲ୍ଡକୁ ସୂଚିତ କରେ"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("ପାସ୍‍ୱାର୍ଡ ପୁଣି ଲେଖନ୍ତୁ*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("ଦରମା"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("ପାସ୍‍ୱାର୍ଡ ଦେଖାନ୍ତୁ"),
        "demoTextFieldSubmit":
            MessageLookupByLibrary.simpleMessage("ଦାଖଲ କରନ୍ତୁ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "ଏଡିଟ୍ ଯୋଗ୍ୟ ଟେକ୍ସଟ୍ ଏବଂ ସଂଖ୍ୟାଗୁଡ଼ିକର ସିଙ୍ଗଲ୍ ଲାଇନ୍"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "ଆପଣଙ୍କ ବିଷୟରେ ଆମକୁ କୁହନ୍ତୁ (ଉ.ଦା., ଆପଣ କ\'ଣ କରନ୍ତି କିମ୍ବା ଆପଣଙ୍କ ସଉକ କ\'ଣ କୁହନ୍ତୁ)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("ଟେକ୍ସଟ୍ ଫିଲ୍ଡ"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("ଲୋକ ଆପଣଙ୍କୁ କ\'ଣ ଡାକୁଛନ୍ତି?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "ଆମେ କେଉଁଥିରେ ଆପଣଙ୍କୁ ସମ୍ପର୍କ କରିବୁ?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("ଆପଣଙ୍କର ଇମେଲ୍ ଠିକଣା"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "ସମ୍ବନ୍ଧିତ ବିକଳ୍ପଗୁଡ଼ିକ ଗୋଷ୍ଠୀଭୁକ୍ତ କରିବା ପାଇଁ ଟୋଗଲ୍ ବଟନ୍‍ଗୁଡ଼ିକ ବ୍ୟବହାର କରାଯାଏ। ସମ୍ବନ୍ଧିତ ଟୋଗଲ୍ ବଟନ୍‍ଗୁଡ଼ିକର ଗୋଷ୍ଠୀଗୁଡ଼ିକୁ ଗୁରୁତ୍ୱ ଦେବା ପାଇଁ, ଗୋଷ୍ଠୀ ସମାନ କଣ୍ଟେନର୍ ସେୟାର୍ କରିବା ଉଚିତ"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("ଟୋଗଲ୍ ବଟନ୍‍ଗୁଡ଼ିକ"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "ମେଟେରିଆଲ୍ ଡିଜାଇନ୍‌ରେ ପାଇଥିବା ଭିନ୍ନ ଟାଇପୋଗ୍ରାଫିକାଲ୍ ଶୈଳୀର ସଂଜ୍ଞା।"),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "ସମସ୍ତ ପୂର୍ବ ନିର୍ଦ୍ଧାରିତ ଟେକ୍ସଟ୍ ଶୈଳୀ"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("ଟାଇପୋଗ୍ରାଫି"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("ଆକାଉଣ୍ଟ ଯୋଗ କରନ୍ତୁ"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ସମ୍ମତ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ବାତିଲ୍ କରନ୍ତୁ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ଅସମ୍ମତ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ଖାରଜ କରନ୍ତୁ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("ଡ୍ରାଫ୍ଟ ଖାରଜ କରିବେ?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "ପୂର୍ଣ୍ଣ ସ୍କ୍ରିନ୍ ଡାଏଲଗ୍ ଡେମୋ"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ସେଭ୍ କରନ୍ତୁ"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("ପୂର୍ଣ୍ଣ ସ୍କ୍ରିନ୍ ଡାଏଲଗ୍"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Googleକୁ ଲୋକେସନ୍ ନିର୍ଦ୍ଧାରଣ କରିବାରେ ଆପ୍ସର ସାହାଯ୍ୟ କରିବାକୁ ଦିଅନ୍ତୁ। ଏହାର ଅର୍ଥ ହେଲା, କୌଣସି ଆପ୍ ଚାଲୁ ନଥିବା ସମୟରେ ମଧ୍ୟ Googleକୁ ଲୋକେସନ୍ ଡାଟା ପଠାଇବା।"),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Googleର ଲୋକେସନ୍ ସେବା ବ୍ୟବହାର କରିବେ?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "ବ୍ୟାକ୍‍ଅପ୍ ଆକାଉଣ୍ଟ ସେଟ୍ କରନ୍ତୁ"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("ଡାଏଲଗ୍ ଦେଖାନ୍ତୁ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ରେଫରେନ୍ସ ଶୈଳୀ ଓ ମିଡ଼ିଆ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("ବର୍ଗଗୁଡ଼ିକ"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("ଗ୍ୟାଲେରୀ"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("କାର୍ ସେଭିଂସ୍"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("ଯାଞ୍ଚ କରାଯାଉଛି"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("ହୋମ୍ ସେଭିଂସ୍"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("ଛୁଟି"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("ଆକାଉଣ୍ଟ ମାଲିକ"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("ବାର୍ଷିକ ପ୍ରତିଶତ ୟେଲ୍ଡ"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("ଗତ ବର୍ଷ ଦେଇଥିବା ସୁଧ"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("ସୁଧ ଦର"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("ସୁଧ YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("ପରବର୍ତ୍ତୀ ଷ୍ଟେଟ୍‍ମେଣ୍ଟ"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("ମୋଟ"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("ଆକାଉଣ୍ଟଗୁଡ଼ିକ"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("ଆଲର୍ଟଗୁଡ଼ିକ"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("ବିଲ୍‌ଗୁଡ଼ିକ"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("ଧାର୍ଯ୍ୟ ସମୟ"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("କପଡ଼ା"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("କଫି ଦୋକାନ"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("ଗ୍ରୋସେରୀ"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("ରେଷ୍ଟୁରାଣ୍ଟଗୁଡ଼ିକ"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("ଅବଶିଷ୍ଟ ଅଛି"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("ବଜେଟ୍"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("ଏକ ବ୍ୟକ୍ତିଗତ ଫାଇନାନ୍ସ ଆପ୍"),
        "rallyFinanceLeft":
            MessageLookupByLibrary.simpleMessage("ଅବଶିଷ୍ଟ ରାଶି"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ଲଗ୍ ଇନ୍ କରନ୍ତୁ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("ଲଗ୍ଇନ୍"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rallyରେ ଲଗ୍ ଇନ୍ କରନ୍ତୁ"),
        "rallyLoginNoAccount": MessageLookupByLibrary.simpleMessage(
            "କୌଣସି AdSense ଆକାଉଣ୍ଟ ନାହିଁ?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("ପାସ୍‌ୱାର୍ଡ"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("ମୋତେ ମନେରଖନ୍ତୁ"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("ସାଇନ୍ ଅପ୍ କରନ୍ତୁ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("ଉପଯୋଗକର୍ତ୍ତାଙ୍କ ନାମ"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ସବୁ ଦେଖନ୍ତୁ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATM ଖୋଜନ୍ତୁ"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("ସାହାଯ୍ୟ"),
        "rallySettingsManageAccounts": MessageLookupByLibrary.simpleMessage(
            "ଆକାଉଣ୍ଟଗୁଡ଼ିକୁ ପରିଚାଳନା କରନ୍ତୁ"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("ବିଜ୍ଞପ୍ତିଗୁଡ଼ିକ"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("ପେପର୍‌ଲେସ୍ ସେଟିଂସ୍"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("ପାସ୍‌କୋଡ୍ ଏବଂ ଟଚ୍ ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("ବ୍ୟକ୍ତିଗତ ସୂଚନା"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("ସାଇନ୍-ଆଉଟ୍ କରନ୍ତୁ"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("ଟେକ୍ସ ଡକ୍ୟୁମେଣ୍ଟ"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("ଆକାଉଣ୍ଟଗୁଡ଼ିକ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ବିଲ୍‌ଗୁଡ଼ିକ"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ବଜେଟ୍"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("ସାରାଂଶ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ସେଟିଂସ୍"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("ଫ୍ଲଟର୍ ଗ୍ୟାଲେରୀ ବିଷୟରେ"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "ଲଣ୍ଡନ୍‌ରେ TOASTER ଦ୍ୱାରା ଡିଜାଇନ୍ କରାଯାଇଛି"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("ଗାଢ଼"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("ମତାମତ ପଠାନ୍ତୁ"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("ଲାଇଟ୍"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("ସ୍ଥାନ"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("ପ୍ଲାଟଫର୍ମ ମେକାନିକ୍"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("ସ୍ଲୋ ମୋଶନ୍"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("ସିଷ୍ଟମ୍"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("ଟେକ୍ସଟ୍ ଦିଗ"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("ଟେକ୍ସଟ୍ ସ୍କେଲିଂ"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("ବହୁତ ବଡ଼"),
        "settingsTextScalingLarge": MessageLookupByLibrary.simpleMessage("ବଡ଼"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("ସାଧାରଣ"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("ଛୋଟ"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("ଥିମ୍"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("ସେଟିଂସ୍"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ବାତିଲ୍ କରନ୍ତୁ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("କାର୍ଟ ଖାଲି କରନ୍ତୁ"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("କାର୍ଟ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("ସିପିଂ:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("ସର୍ବମୋଟ:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("କର:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("ମୋଟ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ଆକସେସୋରୀ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ସମସ୍ତ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ପୋଷାକ"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ଘର"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("ଏକ ଫେସନେ‌ବଲ୍ ରିଟେଲ୍ ଆପ୍"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("ପାସ୍‌ୱାର୍ଡ"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("ଉପଯୋଗକର୍ତ୍ତାଙ୍କ ନାମ"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ଲଗଆଉଟ୍"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ମେନୁ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ପରବର୍ତ୍ତୀ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("ବ୍ଲୁ ଷ୍ଟୋନ୍ ମଗ୍"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("ସିରିଜ୍ ସ୍କଲୋପ୍ ଟି"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("ଚାମ୍ବରେ ନାପ୍‌କିନ୍ସ"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("ଚାମ୍ବରେ ସାର୍ଟ"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("କ୍ଲାସିକ୍ ହ୍ୱାଇଟ୍ କୋଲାର୍"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("କ୍ଲେ ସ୍ୱେଟର୍"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("ତମ୍ବା ୱାୟାର୍ ରେକ୍"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("ଫାଇନ୍ ଲାଇନ୍ ଟି"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("ଗାର୍ଡେନ୍ ଷ୍ଟ୍ରାଣ୍ଡ"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("ଗେଟ୍ସବାଏ ହେଟ୍"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("ଜେଣ୍ଟ୍ରି ଜ୍ୟାକେଟ୍"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("ଗ୍ଲିଟ୍ ଡେସ୍କ ଟ୍ରିଓ"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("ଜିଞ୍ଜର୍ ସ୍କାର୍ଫ"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("ଗ୍ରେ ସ୍ଲାଉଚ୍ ଟାଙ୍କ"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("ହୁରାହ୍\'ର ଟି ସେଟ୍"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("କିଚେନ୍ କ୍ୱାଟ୍ରୋ"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("ନେଭି ଟ୍ରାଉଜର୍"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("ପ୍ଲାଷ୍ଟର୍ ଟ୍ୟୁନିକ୍"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("କ୍ୱାର୍ଟେଟ୍ ଟେବଲ୍"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("ରେନ୍‌ୱାଟର୍ ଟ୍ରେ"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("ରାମୋନା କ୍ରସ୍‌ଓଭର୍"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("ସି ଟ୍ୟୁନିକ୍"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("ସିବ୍ରିଜ୍ ସ୍ୱେଟର୍"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("ସୋଲ୍‌ଡର୍ ରୋଲ୍ସ ଟି"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("ସ୍ରଗ୍ ବ୍ୟାଗ୍"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("ସୁଦ୍ ସେରାମିକ୍ ସେଟ୍"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("ଷ୍ଟେଲା ସନ୍‌ଗ୍ଲାସ୍"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("ଷ୍ଟ୍ରଟ୍ ଇଅର୍‌ରିଂ"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("ସକ୍ୟୁଲେଣ୍ଟ ପ୍ଲାଣ୍ଟର୍ସ"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("ସନ୍‌ସାର୍ଟ ଡ୍ରେସ୍"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("ସର୍ଫ ଏବଂ ପର୍ଫ ସାର୍ଟ"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("ଭାଗାବଣ୍ଡ ସାକ୍"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("ଭାର୍ସିଟୀ ସକ୍ସ"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("ୱାଲ୍ଟର୍ ହେନ୍‌ଲି (ଧଳା)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("ୱେଭ୍ କୀ\'ରିଂ"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("ଧଳା ପିନ୍‌ଷ୍ଟ୍ରିପ୍ ସାର୍ଟ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("ହ୍ୱିଟ୍‌ନେ ବେଲ୍ଟ"),
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
            "ଏକ ପ୍ରତିକ୍ରିୟାଶୀଳ ଷ୍ଟାର୍ଟର୍ ଲେଆଉଟ୍"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("ବଡି"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("ବଟନ୍"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("ହେଡଲାଇନ"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("ସବ୍‌ଟାଇଟଲ୍"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("ଟାଇଟଲ୍"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("ଷ୍ଟାର୍ଟର୍ ଆପ୍"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("ଯୋଗ କରନ୍ତୁ"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("ପସନ୍ଦ"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("ସନ୍ଧାନ କରନ୍ତୁ"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("ସେୟାର୍‍ କରନ୍ତୁ")
      };
}
