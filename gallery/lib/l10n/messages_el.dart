// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a el locale. All the
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
  String get localeName => 'el';

  static m0(value) =>
      "Για να δείτε τον πηγαίο κώδικα για αυτήν την εφαρμογή, επισκεφτείτε το ${value}.";

  static m1(title) => "Placeholder για την καρτέλα ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Στοιχείο ${value}";

  static m6(name, phoneNumber) =>
      "Ο αριθμός τηλεφώνου του χρήστη ${name} είναι ${phoneNumber}";

  static m7(value) => "Επιλέξατε \"${value}\"";

  static m8(amount) => "Δαπανήσατε ${amount} σε προμήθειες ATM αυτόν τον μήνα.";

  static m9(percent) =>
      "Συγχαρητήρια! Ο τρεχούμενος λογαριασμός σας παρουσιάζει αύξηση ${percent} συγκριτικά με τον προηγούμενο μήνα.";

  static m10(percent) =>
      "Έχετε υπόψη ότι χρησιμοποιήσατε το ${percent} του προϋπολογισμού αγορών σας γι\' αυτόν τον μήνα.";

  static m11(amount) =>
      "Δαπανήσατε ${amount} σε εστιατόρια αυτήν την εβδομάδα.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Ποσότητα: ${quantity}";

  static m16(value) => "Στοιχείο ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Χώρος φύλαξης Github δειγμάτων Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Λογαριασμός"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Ξυπνητήρι"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Ημερολόγιο"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Κάμερα"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Σχόλια"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("ΚΟΥΜΠΙ"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Δημιουργία"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Ποδηλασία"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Ανελκυστήρας"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Τζάκι"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Μεγάλο"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Μέτριο"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Μικρό"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Ενεργοποίηση φωτισμού"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Πλυντήριο"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ΚΕΧΡΙΜΠΑΡΙ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("ΜΠΛΕ"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("ΜΠΛΕ ΓΚΡΙ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("ΚΑΦΕ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("ΚΥΑΝΟ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("ΒΑΘΥ ΠΟΡΤΟΚΑΛΙ"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ΒΑΘΥ ΜΟΒ"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("ΠΡΑΣΙΝΟ"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("ΓΚΡΙ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ΛΟΥΛΑΚΙ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("ΑΝΟΙΧΤΟ ΜΠΛΕ"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("ΑΝΟΙΧΤΟ ΠΡΑΣΙΝΟ"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("ΚΙΤΡΙΝΟ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("ΠΟΡΤΟΚΑΛΙ"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ΡΟΖ"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ΜΟΒ"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ΚΟΚΚΙΝΟ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("ΓΑΛΑΖΟΠΡΑΣΙΝΟ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("ΚΙΤΡΙΝΟ"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Μια εξατομικευμένη εφαρμογή για ταξίδια"),
        "craneEat": MessageLookupByLibrary.simpleMessage("ΦΑΓΗΤΟ"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Νάπολη, Ιταλία"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Ντάλας, Ηνωμένες Πολιτείες"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Λισαβόνα, Πορτογαλία"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Κόρδοβα, Αργεντινή"),
        "craneEat3": MessageLookupByLibrary.simpleMessage(
            "Πόρτλαντ, Ηνωμένες Πολιτείες"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Παρίσι, Γαλλία"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Σεούλ, Νότια Κορέα"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Σιάτλ, Ηνωμένες Πολιτείες"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Νάσβιλ, Ηνωμένες Πολιτείες"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Ατλάντα, Ηνωμένες Πολιτείες"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Μαδρίτη, Ισπανία"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Αναζήτηση εστιατορίων κατά προορισμό"),
        "craneFly": MessageLookupByLibrary.simpleMessage("ΠΤΗΣΗ"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Άσπεν, Ηνωμένες Πολιτείες"),
        "craneFly1": MessageLookupByLibrary.simpleMessage(
            "Μπιγκ Σερ, Ηνωμένες Πολιτείες"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Κάιρο, Αίγυπτος"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Λισαβόνα, Πορτογαλία"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Νάπα, Ηνωμένες Πολιτείες"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Μπαλί, Ινδονησία"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Κοιλάδα Κούμπου, Νεπάλ"),
        "craneFly3":
            MessageLookupByLibrary.simpleMessage("Μάτσου Πίτσου, Περού"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Μαλέ, Μαλδίβες"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Βιτζνάου, Ελβετία"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Μαδρίτη, Ισπανία"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Όρος Ράσμορ, Ηνωμένες Πολιτείες"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Σιγκαπούρη"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Αβάνα, Κούβα"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Αναζητήστε πτήσεις κατά προορισμό"),
        "craneFormDate":
            MessageLookupByLibrary.simpleMessage("Επιλογή ημερομηνίας"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Επιλογή ημερομηνιών"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Επιλογή προορισμού"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Εστιατόρια"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Επιλογή τοποθεσίας"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Επιλογή προέλευσης"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Επιλογή ώρας"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Ταξιδιώτες"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("ΥΠΝΟΣ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Μαλέ, Μαλδίβες"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Άσπεν, Ηνωμένες Πολιτείες"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Κάιρο, Αίγυπτος"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Ταϊπέι, Ταϊβάν"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Μάτσου Πίτσου, Περού"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Αβάνα, Κούβα"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Βιτζνάου, Ελβετία"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage(
            "Μπιγκ Σερ, Ηνωμένες Πολιτείες"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Νάπα, Ηνωμένες Πολιτείες"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Πόρτο, Πορτογαλία"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Τουλούμ, Μεξικό"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Λισαβόνα, Πορτογαλία"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Αναζήτηση ιδιοκτησιών κατά προορισμό"),
        "cupertinoAlertAllow":
            MessageLookupByLibrary.simpleMessage("Να επιτραπεί"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Μηλόπιτα"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Ακύρωση"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Τσίζκεϊκ"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Σοκολατένιο μπράουνι"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Επιλέξτε το αγαπημένο σας επιδόρπιο από την παρακάτω λίστα. Η επιλογή σας θα χρησιμοποιηθεί για την προσαρμογή της προτεινόμενης λίστας εστιατορίων στην περιοχή σας."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Απόρριψη"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Δεν επιτρέπεται"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Επιλέξτε αγαπημένο επιδόρπιο"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Η τρέχουσα τοποθεσία σας θα εμφανίζεται στον χάρτη και θα χρησιμοποιείται για εμφάνιση οδηγιών, κοντινών αποτελεσμάτων αναζήτησης και εκτιμώμενη διάρκεια διαδρομής."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Να επιτρέπεται στους Χάρτες να έχουν πρόσβαση στην τοποθεσία σας, ενώ χρησιμοποιείτε την εφαρμογή;"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Τιραμισού"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Κουμπί"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Με φόντο"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Εμφάνιση ειδοποίησης"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Τα τσιπ δράσης είναι ένα σύνολο επιλογών που ενεργοποιούν μια δράση που σχετίζεται με το αρχικό περιεχόμενο. Τα τσιπ δράσης θα πρέπει να εμφανίζονται δυναμικά και με βάση τα συμφραζόμενα στη διεπαφή χρήστη."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Τσιπ δράσης"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα παράθυρο διαλόγου ειδοποίησης που ενημερώνει τον χρήστη για καταστάσεις που απαιτούν επιβεβαίωση. Ένα παράθυρο διαλόγου ειδοποίησης με προαιρετικό τίτλο και προαιρετική λίστα ενεργειών."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ειδοποίηση"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ειδοποίηση με τίτλο"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Οι γραμμές πλοήγησης κάτω μέρους εμφανίζουν από τρεις έως πέντε προορισμούς στο κάτω μέρος μιας οθόνης. Κάθε προορισμός αντιπροσωπεύεται από ένα εικονίδιο και μια προαιρετική ετικέτα κειμένου. Με το πάτημα ενός εικονιδίου πλοήγησης στο κάτω μέρος, ο χρήστης μεταφέρεται στον προορισμό της πλοήγησης ανώτερου επιπέδου που συσχετίζεται με αυτό το εικονίδιο."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Μόνιμες ετικέτες"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Επιλεγμένη ετικέτα"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Πλοήγηση κάτω μέρους με προβολές σταδιακής μετάβασης"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Πλοήγηση κάτω μέρους"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Προσθήκη"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ΕΜΦΑΝΙΣΗ ΦΥΛΛΟΥ ΚΑΤΩ ΜΕΡΟΥΣ"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Κεφαλίδα"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα αποκλειστικό φύλλο στο κάτω μέρος αποτελεί εναλλακτική λύση συγκριτικά με ένα μενού ή παράθυρο διαλόγου και αποτρέπει την αλληλεπίδραση του χρήστη με την υπόλοιπη εφαρμογή."),
        "demoBottomSheetModalTitle": MessageLookupByLibrary.simpleMessage(
            "Αποκλειστικό φύλλο κάτω μέρους"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Ένα μόνιμο φύλλο στο κάτω μέρος εμφανίζει πληροφορίες που συμπληρώνουν το κύριο περιεχόμενο της εφαρμογής. Ένα μόνιμο φύλλο στο κάτω μέρος παραμένει ορατό ακόμη και όταν ο χρήστης αλληλεπιδρά με άλλα μέρη της εφαρμογής."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Μόνιμο φύλλο στο κάτω μέρος"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Μόνιμα και αποκλειστικά φύλλα κάτω μέρους"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Φύλλο κάτω μέρους"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Πεδία κειμένου"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Επίπεδο, ανασηκωμένο, με περίγραμμα και περισσότερα"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Κουμπιά"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Συμπαγή στοιχεία που αντιπροσωπεύουν μια εισαγωγή, ένα χαρακτηριστικό ή μια δράση"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Τσιπ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Τα τσιπ επιλογής αντιπροσωπεύουν μία επιλογή από ένα σύνολο. Τα τσιπ επιλογής περιέχουν σχετικό περιγραφικό κείμενο ή κατηγορίες."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Τσιπ επιλογής"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Δείγμα κώδικα"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Χρώματα και δείγματα χρώματος που αντιπροσωπεύουν τη χρωματική παλέτα του material design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Όλα τα προκαθορισμένα χρώματα"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Χρώματα"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα φύλλο ενεργειών είναι ένα συγκεκριμένο στυλ ειδοποίησης που παρουσιάζει στον χρήστη ένα σύνολο δύο ή περισσότερων επιλογών που σχετίζονται με το τρέχον περιβάλλον. Ένα φύλλο ενεργειών μπορεί να έχει τίτλο, επιπλέον μήνυμα και μια λίστα ενεργειών."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Φύλλο ενεργειών"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Μόνο κουμπιά ειδοποίησης"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Ειδοποίηση με κουμπιά"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα παράθυρο διαλόγου ειδοποίησης που ενημερώνει τον χρήστη για καταστάσεις που απαιτούν επιβεβαίωση. Ένα παράθυρο διαλόγου ειδοποίησης με προαιρετικό τίτλο, προαιρετικό περιεχόμενο και προαιρετική λίστα ενεργειών. Ο τίτλος εμφανίζεται πάνω από το περιεχόμενο και οι ενέργειες εμφανίζονται κάτω από το περιεχόμενο."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Ειδοποίηση"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Ειδοποίηση με τίτλο"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Παράθυρα διαλόγου ειδοποίησης σε στυλ iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Ειδοποιήσεις"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα κουμπί σε στυλ iOS. Εμφανίζει κείμενο ή/και ένα εικονίδιο που εξαφανίζεται και εμφανίζεται σταδιακά με το άγγιγμα. Μπορεί να έχει φόντο προαιρετικά."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Κουμπιά σε στυλ iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Κουμπιά"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Απλό, ειδοποίηση και σε πλήρη οθόνη"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Παράθυρα διαλόγου"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Τεκμηρίωση API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Τα τσιπ φίλτρου χρησιμοποιούν ετικέτες ή περιγραφικές λέξεις για το φιλτράρισμα περιεχομένου."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Τσιπ φίλτρου"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα επίπεδο κουμπί εμφανίζει μια πιτσιλιά μελανιού κατά το πάτημα, χωρίς ανασήκωμα. Χρησιμοποιήστε επίπεδα κουμπιά στις γραμμές εργαλείων, σε παράθυρα διαλόγου και ενσωματωμένα με την αναπλήρωση."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Επίπεδο κουμπί"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα κινούμενο κουμπί ενεργειών είναι ένα κουμπί με κυκλικό εικονίδιο που κινείται πάνω από το περιεχόμενο για να προωθήσει μια κύρια ενέργεια στην εφαρμογή."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Κινούμενο κουμπί ενεργειών"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Η ιδιότητα fullscreenDialog καθορίζει εάν η εισερχόμενη σελίδα αποτελεί ένα παράθυρο διαλόγου σε πλήρη οθόνη."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Πλήρης οθόνη"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Πλήρης οθόνη"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Πληροφορίες"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Τα τσιπ εισαγωγής αντιπροσωπεύουν ένα περίπλοκο τμήμα πληροφοριών, όπως μια οντότητα (άτομο, μέρος ή πράγμα) ή κείμενο συνομιλίας, σε συμπαγή μορφή."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Τσιπ εισαγωγής"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Δεν ήταν δυνατή η προβολή του URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Επιλογές"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Τα κουμπιά με περίγραμμα γίνονται αδιαφανή και ανυψώνονται κατά το πάτημα. Συχνά συνδυάζονται με ανυψωμένα κουμπιά για να υποδείξουν μια εναλλακτική, δευτερεύουσα ενέργεια."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Κουμπί με περίγραμμα"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Τα ανυψωμένα κουμπιά προσθέτουν διάσταση στις κυρίως επίπεδες διατάξεις. Δίνουν έμφαση σε λειτουργίες σε γεμάτους ή μεγάλους χώρους."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Ανασηκωμένο κουμπί"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Ένα απλό παράθυρο διαλόγου που προσφέρει στον χρήστη τη δυνατότητα επιλογής μεταξύ διαφόρων επιλογών. Ένα απλό παράθυρο διαλόγου με προαιρετικό τίτλο που εμφανίζεται πάνω από τις επιλογές."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Απλό"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Τα πεδία κειμένου επιτρέπουν στους χρήστες να εισάγουν κείμενο σε μια διεπαφή χρήστη. Συνήθως, εμφανίζονται σε φόρμες και παράθυρα διαλόγου."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage(
            "Διεύθυνση ηλεκτρονικού ταχυδρομείου"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "Καταχωρίστε έναν κωδικό πρόσβασης."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Εισαγάγετε έναν αριθμό τηλεφώνου ΗΠΑ."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Διορθώστε τα σφάλματα που έχουν επισημανθεί με κόκκινο χρώμα πριν την υποβολή."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Απόκρυψη κωδικού πρόσβασης"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Φροντίστε να είστε σύντομοι, αυτή είναι απλώς μια επίδειξη."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Βιογραφία"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Όνομα*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Το όνομα είναι υποχρεωτικό."),
        "demoTextFieldNoMoreThan": MessageLookupByLibrary.simpleMessage(
            "Μέγιστος αριθμός οκτώ χαρακτήρων."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Εισαγάγετε μόνο αλφαβητικούς χαρακτήρες."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Κωδικός πρόσβασης*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Οι κωδικοί πρόσβασης δεν ταιριάζουν"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Αριθμός τηλεφώνου*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "Το * υποδεικνύει απαιτούμενο πεδίο"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Επαναπληκτρολόγηση κωδικού πρόσβασης*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Μισθός"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Εμφάνιση κωδικού πρόσβασης"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ΥΠΟΒΟΛΗ"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Μονή γραμμή κειμένου και αριθμών με δυνατότητα επεξεργασίας"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Πείτε μας για τον εαυτό σας (π.χ., γράψτε με τι ασχολείστε ή ποια είναι τα χόμπι σας)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Πεδία κειμένου"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Πώς σας λένε;"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Πώς μπορούμε να επικοινωνήσουμε μαζί σας;"),
        "demoTextFieldYourEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Η διεύθυνση ηλεκτρονικού ταχυδρομείου σας"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Μπορείτε να χρησιμοποιήσετε κουμπιά εναλλαγής για να ομαδοποιήσετε τις σχετικές επιλογές. Για να δοθεί έμφαση σε ομάδες σχετικών κουμπιών εναλλαγής, μια ομάδα θα πρέπει να μοιράζεται ένα κοινό κοντέινερ."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Κουμπιά εναλλαγής"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Ορισμοί για διάφορα τυπογραφικά στιλ που συναντώνται στο material design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Όλα τα προκαθορισμένα στιλ κειμένου"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Τυπογραφία"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Προσθήκη λογαριασμού"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ΣΥΜΦΩΝΩ"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("ΑΚΥΡΩΣΗ"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("ΔΙΑΦΩΝΩ"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("ΑΠΟΡΡΙΨΗ"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Απόρριψη πρόχειρου;"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Μια επίδειξη παραθύρου διαλόγου σε πλήρη οθόνη"),
        "dialogFullscreenSave":
            MessageLookupByLibrary.simpleMessage("ΑΠΟΘΗΚΕΥΣΗ"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Παράθυρο διαλόγου σε πλήρη οθόνη"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Επιτρέψτε στην Google να διευκολύνει τις εφαρμογές να προσδιορίζουν την τοποθεσία σας. Αυτό συνεπάγεται την αποστολή ανώνυμων δεδομένων τοποθεσίας στην Google, ακόμη και όταν δεν εκτελούνται εφαρμογές."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Χρήση της υπηρεσίας τοποθεσίας της Google;"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Ρύθμιση λογαριασμού δημιουργίας αντιγράφων ασφαλείας"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("ΕΜΦΑΝΙΣΗ ΠΑΡΑΘΥΡΟΥ ΔΙΑΛΟΓΟΥ"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("ΣΤΙΛ ΑΝΑΦΟΡΑΣ ΚΑΙ ΠΟΛΥΜΕΣΑ"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Κατηγορίες"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Συλλογή"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Οικονομίες αυτοκινήτου"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Τρεχούμενος"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Οικονομίες σπιτιού"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Διακοπές"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Κάτοχος λογαριασμού"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Απόδοση ετήσιου ποσοστού"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Τόκοι που πληρώθηκαν το προηγούμενο έτος"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Επιτόκιο"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Επιτόκιο τρέχοντος έτους"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Επόμενη δήλωση"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Σύνολο"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Λογαριασμοί"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Ειδοποιήσεις"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Λογαριασμοί"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Προθεσμία"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Ρουχισμός"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Καφετέριες"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Είδη παντοπωλείου"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Εστιατόρια"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Αριστερά"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Προϋπολογισμοί"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Μια εφαρμογή για προσωπικά οικονομικά"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("ΑΡΙΣΤΕΡΑ"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ΣΥΝΔΕΣΗ"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Σύνδεση"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Σύνδεση στην εφαρμογή Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Δεν έχετε λογαριασμό;"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Κωδικός πρόσβασης"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "Απομνημόνευση των στοιχείων μου"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ΕΓΓΡΑΦΗ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Όνομα χρήστη"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("ΠΡΟΒΟΛΗ ΟΛΩΝ"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Εύρεση ATM"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Βοήθεια"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Διαχείριση λογαριασμών"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Ειδοποιήσεις"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Ρυθμίσεις Paperless"),
        "rallySettingsPasscodeAndTouchId": MessageLookupByLibrary.simpleMessage(
            "Κωδικός πρόσβασης και Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Προσωπικά στοιχεία"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Αποσύνδεση"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Φορολογικά έγγραφα"),
        "rallyTitleAccounts":
            MessageLookupByLibrary.simpleMessage("ΛΟΓΑΡΙΑΣΜΟΙ"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("ΛΟΓΑΡΙΑΣΜΟΙ"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("ΠΡΟΥΠΟΛΟΓΙΣΜΟΙ"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("ΕΠΙΣΚΟΠΗΣΗ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("ΡΥΘΜΙΣΕΙΣ"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Σχετικά με το Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Σχεδίαση από TOASTER στο Λονδίνο"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Σκούρο"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Αποστολή σχολίων"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Φωτεινό"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Τοπικές ρυθμίσεις"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Μηχανική πλατφόρμας"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Αργή κίνηση"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Σύστημα"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Κατεύθυνση κειμένου"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Κλιμάκωση κειμένου"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Τεράστιο"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Μεγάλο"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Κανονικό"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Μικρό"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Θέμα"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Ρυθμίσεις"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("ΑΚΥΡΩΣΗ"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ΑΔΕΙΑΣΜΑ ΚΑΛΑΘΙΟΥ"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("ΚΑΛΑΘΙ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Αποστολή:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Υποσύνολο:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Φόρος:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("ΣΥΝΟΛΟ"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ΑΞΕΣΟΥΑΡ"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ΟΛΑ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("ΡΟΥΧΙΣΜΟΣ"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("ΣΠΙΤΙ"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Μια μοντέρνα εφαρμογή λιανικής πώλησης"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Κωδικός πρόσβασης"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Όνομα χρήστη"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ΑΠΟΣΥΝΔΕΣΗ"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("ΜΕΝΟΥ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("ΕΠΟΜΕΝΟ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Κούπα Blue stone"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Κοντομάνικο Cerise"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Πετσέτες Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Μπλούζα Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Κλασικό στιλ γραφείου"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Πουλόβερ Clay"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Συρμάτινο ράφι από χαλκό"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Μπλούζα Fine lines"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Τραγιάσκα Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Μπουφάν Gentry"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Σετ τριών επιχρυσωμένων τραπεζιών"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Κασκόλ Ginger"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Γκρι αμάνικη μπλούζα"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Σερβίτσιο τσαγιού Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Τραπέζι κουζίνας quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Παντελόνια Navy"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Τουνίκ με σχέδια"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Τραπέζι Quartet"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Δοχείο νερού βροχής"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Τουνίκ θαλάσσης"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Πουλόβερ Seabreeze"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Μπλούζα με άνοιγμα στους ώμους"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Τσάντα ώμου"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Σετ κεραμικών Soothe"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Γυαλιά ηλίου Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Σκουλαρίκια Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Γλάστρες παχύφυτων"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Φόρεμα παραλίας"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Μπλούζα Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Τσάντα Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Κάλτσες Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (λευκό)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Μπρελόκ Weave"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Λευκό ριγέ πουκάμισο"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Ζώνη Whitney"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Μια αποκριτική διάταξη για την εφαρμογή Starter"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Σώμα"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("ΚΟΥΜΠΙ"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Επικεφαλίδα"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Υπότιτλος"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Τίτλος"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Εφαρμογή Starter"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Προσθήκη"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Αγαπημένο"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Αναζήτηση"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Κοινοποίηση")
      };
}
