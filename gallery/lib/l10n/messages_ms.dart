// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ms locale. All the
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
  String get localeName => 'ms';

  static m0(value) => "Untuk melihat kod sumber apl ini, sila lawati ${value}.";

  static m1(title) => "Pemegang tempat untuk tab ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'Tiada Restoran', one: '1 Restoran', other: '${totalRestaurants} Restoran')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Penerbangan terus', one: '1 persinggahan', other: '${numberOfStops} persinggahan')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'Tiada Hartanah Tersedia', one: '1 Hartanah Tersedia', other: '${totalProperties} Hartanah Tersedia')}";

  static m5(value) => "Item ${value}";

  static m6(name, phoneNumber) => "Nombor telefon ${name} ialah ${phoneNumber}";

  static m7(value) => "Anda memilih: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "Akaun ${accountName} bagi ${accountNumber} sebanyak ${amount}.";

  static m9(amount) =>
      "Anda sudah membelanjakan ${amount} untuk yuran ATM pada bulan ini";

  static m10(percent) =>
      "Syabas! Akaun semasa anda adalah ${percent} lebih tinggi daripada bulan lalu.";

  static m11(percent) =>
      "Makluman, anda telah menggunakan ${percent} daripada belanjawan Beli-belah anda untuk bulan ini.";

  static m12(amount) =>
      "Anda sudah membelanjakan ${amount} pada Restoran minggu ini.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Tingkatkan potongan cukai berpotensi anda! Tetapkan kategori kepada 1 transaksi yang tidak ditentukan.', other: 'Tingkatkan potongan cukai berpotensi anda! Tetapkan kategori kepada ${count} transaksi yang tidak ditentukan.')}";

  static m14(billName, date, amount) =>
      "Bil ${billName} perlu dijelaskan pada ${date} sebanyak ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "Belanjawan ${budgetName} dengan ${amountUsed} digunakan daripada ${amountTotal}, baki ${amountLeft}";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'TIADA ITEM', one: '1 ITEM', other: '${quantity} ITEM')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Kuantiti: ${quantity}";

  static m19(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Repositori Github sampel Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Akaun"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Penggera"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Kalendar"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Ulasan"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BUTANG"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Buat"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Berbasikal"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Lif"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Pendiang"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Besar"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Sederhana"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Kecil"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Hidupkan lampu"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Mesin basuh"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KUNING JINGGA"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("BIRU"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("KELABU KEBIRUAN"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("COKLAT"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("BIRU KEHIJAUAN"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("JINGGA TUA"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("UNGU TUA"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("HIJAU"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("KELABU"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("BIRU NILA"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("BIRU MUDA"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("HIJAU CERAH"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("HIJAU LIMAU NIPIS"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("JINGGA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("MERAH JAMBU"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("UNGU"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("MERAH"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("HIJAU KEBIRUAN"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("KUNING"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Apl perjalanan yang diperibadikan"),
        "craneEat": MessageLookupByLibrary.simpleMessage("MAKAN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Itali"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, Amerika Syarikat"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, Amerika Syarikat"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Perancis"),
        "craneEat5":
            MessageLookupByLibrary.simpleMessage("Seoul, Korea Selatan"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, Amerika Syarikat"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, Amerika Syarikat"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, Amerika Syarikat"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Sepanyol"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Terokai Restoran mengikut Destinasi"),
        "craneFly": MessageLookupByLibrary.simpleMessage("TERBANG"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, Amerika Syarikat"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, Amerika Syarikat"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kaherah, Mesir"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, Amerika Syarikat"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Sepanyol"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, Amerika Syarikat"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapura"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Terokai Penerbangan mengikut Destinasi"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Pilih Tarikh"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Pilih Tarikh"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Pilih Destinasi"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Kedai makan"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Pilih Lokasi"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Pilih Tempat Berlepas"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Pilih Masa"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Pengembara"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("TIDUR"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, Amerika Syarikat"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kaherah, Mesir"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, Amerika Syarikat"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, Amerika Syarikat"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Terokai Hartanah mengikut Destinasi"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Benarkan"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Pai Epal"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Batal"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Kek keju"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie Coklat"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Sila pilih jenis pencuci mulut kegemaran anda daripada senarai di bawah. Pemilihan anda akan digunakan untuk menyesuaikan senarai kedai makan yang dicadangkan di kawasan anda."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Buang"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Jangan Benarkan"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Pilih Pencuci Mulut Kegemaran"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Lokasi semasa anda akan dipaparkan pada peta dan digunakan untuk menunjuk arah, hasil carian tempat berdekatan dan anggaran waktu perjalanan."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Benarkan \"Peta\" mengakses lokasi anda semasa anda menggunakan apl?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Butang"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Dengan Latar Belakang"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Tunjukkan Makluman"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip tindakan ialah satu set pilihan yang mencetuskan tindakan yang berkaitan dengan kandungan utama. Cip tindakan seharusnya dipaparkan secara dinamik dan kontekstual dalam UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Cip Tindakan"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog makluman memberitahu pengguna tentang situasi yang memerlukan perakuan. Dialog makluman mempunyai tajuk pilihan dan senarai tindakan pilihan."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Makluman"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Makluman Bertajuk"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Bar navigasi bawah menunjukkan tiga hingga lima destinasi di bahagian bawah skrin. Setiap destinasi diwakili oleh ikon dan label teks pilihan. Apabila ikon navigasi bawah diketik, pengguna dibawa ke destinasi navigasi tahap tinggi yang dikaitkan dengan ikon tersebut."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Label berterusan"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Label yang dipilih"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navigasi bawah dengan paparan memudar silang"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navigasi bawah"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Tambah"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("TUNJUKKAN HELAIAN BAWAH"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Pengepala"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Helaian bawah mod adalah sebagai alternatif kepada menu atau dialog dan menghalang pengguna daripada berinteraksi dengan apl yang lain."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Helaian bawah mod"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Helaian bawah berterusan menunjukkan maklumat yang menambah kandungan utama apl. Helaian bawah berterusan tetap kelihatan walaupun semasa pengguna berinteraksi dengan bahagian lain apl."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Helaian bawah berterusan"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Helaian bawah mod dan berterusan"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Helaian bawah"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Medan teks"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Rata, timbul, garis bentuk dan pelbagai lagi"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Butang"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Unsur sarat yang mewakili input, atribut atau tindakan"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Cip"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip pilihan mewakili satu pilihan daripada satu set. Cip pilihan mengandungi teks atau kategori deskriptif yang berkaitan."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Cip Pilihan"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Sampel Kod"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Warna dan malar reja warna yang mewakili palet warna Reka Bentuk Bahan."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua warna yang dipratakrif"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Warna"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Helaian tindakan ialah gaya makluman tertentu yang mengemukakan kepada pengguna set dua atau lebih pilihan yang berkaitan dengan konteks semasa. Helaian tindakan boleh mempunyai tajuk, mesej tambahan dan senarai tindakan."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Helaian Tindakan"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Butang Makluman Sahaja"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Makluman Dengan Butang"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog makluman memberitahu pengguna tentang situasi yang memerlukan perakuan. Dialog makluman mempunyai tajuk pilihan, kandungan pilihan dan senarai tindakan pilihan. Tajuk dipaparkan di bahagian atas kandungan manakala tindakan dipaparkan di bahagian bawah kandungan."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Makluman"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Makluman Bertajuk"),
        "demoCupertinoAlertsSubtitle":
            MessageLookupByLibrary.simpleMessage("Dialog makluman gaya iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Makluman"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Butang gaya iOS. Butang menggunakan teks dan/atau ikon yang melenyap keluar dan muncul apabila disentuh. Boleh mempunyai latar belakang secara pilihan."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Butang gaya iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Butang"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Digunakan untuk memilih antara beberapa pilihan eksklusif bersama. Apabila satu pilihan dalam kawalan yang disegmenkan dipilih, pilihan lain dalam kawalan disegmenkan itu dihentikan sebagai pilihan."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Kawalan disegmenkan gaya iOS"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Kawalan Disegmenkan"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Ringkas, makluman dan skrin penuh"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Dialog"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Dokumentasi API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip penapis menggunakan teg atau perkataan deskriptif sebagai cara untuk menapis kandungan."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Cip Penapis"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang rata memaparkan percikan dakwat apabila ditekan namun tidak timbul. Gunakan butang rata pada bar alat, dalam dialog dan sebaris dengan pelapik"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Rata"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang tindakan terapung ialah butang ikon bulat yang menuding pada kandungan untuk mempromosikan tindakan utama dalam aplikasi."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Tindakan Terapung"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Sifat Dialogskrinpenuh menentukan sama ada halaman masuk ialah dialog mod skrin penuh"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Skrin penuh"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Skrin Penuh"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Maklumat"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Cip input mewakili bahagian maklumat yang kompleks, seperti entiti (orang, tempat atau benda) atau teks perbualan dalam bentuk padat."),
        "demoInputChipTitle": MessageLookupByLibrary.simpleMessage("Cip Input"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Tidak dapat memaparkan URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Pilihan"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang garis bentuk menjadi legap dan terangkat apabila ditekan. Butang ini sering digandingkan dengan butang timbul untuk menunjukkan tindakan sekunder alternatif."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Garis Bentuk"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang timbul menambahkan dimensi pada reka letak yang kebanyakannya rata. Butang ini menekankan fungsi pada ruang sibuk atau luas."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Timbul"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Dialog ringkas menawarkan pengguna satu pilihan antara beberapa pilihan. Dialog ringkas mempunyai tajuk pilihan yang dipaparkan di bahagian atas pilihan itu."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ringkas"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tab menyusun kandungan untuk semua skrin, set data dan interaksi lain yang berbeza-beza."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tab dengan paparan boleh ditatal secara bebas"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tab"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Medan teks membolehkan pengguna memasukkan teks ke dalam UI. Medan teks ini biasanya dipaparkan dalam borang dan dialog."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-mel"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Sila masukkan kata laluan."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Masukkan nombor telefon AS."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Sila betulkan ralat yang berwarna merah sebelum serahan."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Sembunyikan kata laluan"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Ringkaskan, teks ini hanya demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Kisah hidup"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nama*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Nama diperlukan."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Tidak melebihi 8 aksara."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Sila masukkan aksara mengikut abjad sahaja."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Kata laluan*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Kata laluan tidak sepadan"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Nombor telefon*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* menandakan medan yang diperlukan"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Taip semula kata laluan*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Gaji"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Tunjukkan kata laluan"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("SERAH"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Teks dan nombor boleh edit bagi garisan tunggal"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Beritahu kami tentang diri anda. (misalnya, tulis perkara yang anda lakukan atau hobi anda)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Medan teks"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Apakah nama panggilan anda?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Bagaimanakah cara menghubungi anda?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Alamat e-mel anda"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Butang togol boleh digunakan untuk mengumpulkan pilihan yang berkaitan. Untuk menekankan kumpulan butang togol yang berkaitan, kumpulan harus berkongsi bekas yang sama"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Butang Togol"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definisi bagi pelbagai gaya tipografi yang ditemui dalam Reka Bentuk Bahan."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Semua gaya teks yang dipratentukan"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografi"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Tambah akaun"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("SETUJU"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("BATAL"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("TIDAK SETUJU"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("BUANG"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Buang draf?"),
        "dialogFullscreenDescription":
            MessageLookupByLibrary.simpleMessage("Demo dialog skrin penuh"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("SIMPAN"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Dialog Skrin Penuh"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Benarkan Google membantu apl menentukan lokasi. Ini bermakna menghantar data lokasi awanama kepada Google, walaupun semasa tiada apl yang berjalan."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Gunakan perkhidmatan lokasi Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Tetapkan akaun sandaran"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("TUNJUKKAN DIALOG"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("GAYA & MEDIA RUJUKAN"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategori"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeri"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Simpanan Kereta"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Semasa"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Simpanan Perumahan"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Percutian"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Pemilik Akaun"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Peratus Hasil Tahunan"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Faedah Dibayar Pada Tahun Lalu"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Kadar Faedah"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Faedah YTD"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Penyata seterusnya"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Jumlah"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Akaun"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Makluman"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Bil"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Tarikh Akhir"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Pakaian"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kedai Kopi"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Barangan runcit"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restoran"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Kiri"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Belanjawan"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Apl kewangan peribadi"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("KIRI"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("LOG MASUK"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Log masuk"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Log masuk ke Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Tiada akaun?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Kata laluan"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Ingat saya"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("DAFTAR"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nama Pengguna"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("LIHAT SEMUA"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("Lihat semua akaun"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("Lihat semua bil"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("Lihat semua belanjawan"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Cari ATM"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Bantuan"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Urus Akaun"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Pemberitahuan"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Tetapan Tanpa Kertas"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Kod laluan dan Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Maklumat Peribadi"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Log keluar"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Dokumen Cukai"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("AKAUN"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("BIL"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BELANJAWAN"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("IKHTISAR"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("TETAPAN"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Perihal Galeri Flutter"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Direka bentuk oleh TOASTER di London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Gelap"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Hantar maklum balas"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Cerah"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Tempat peristiwa"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mekanik platform"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Gerak perlahan"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Arah teks"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage(
                "Berdasarkan tempat peristiwa"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Penskalaan teks"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Sangat Besar"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Besar"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Biasa"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Kecil"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Tetapan"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("BATAL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("KOSONGKAN TROLI"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption": MessageLookupByLibrary.simpleMessage("TROLI"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Penghantaran:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subjumlah:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Cukai:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("JUMLAH"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("AKSESORI"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("SEMUA"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("PAKAIAN"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("RUMAH"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Apl runcit yang mengikut perkembangan"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Kata laluan"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nama Pengguna"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("LOG KELUAR"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SETERUSNYA"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Blue stone mug"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Cerise scallop tee"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Chambray napkins"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Chambray shirt"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Classic white collar"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Clay sweater"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Copper wire rack"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Fine lines tee"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Garden strand"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby hat"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry jacket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Gilt desk trio"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Ginger scarf"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Grey slouch tank"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs tea set"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Navy trousers"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Plaster tunic"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quartet table"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Rainwater tray"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Sea tunic"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Seabreeze sweater"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Shoulder rolls tee"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Shrug bag"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Soothe ceramic set"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella sunglasses"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut earrings"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Sunshirt dress"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Surf and perf shirt"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond sack"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varsity socks"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter henley (white)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Weave keyring"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("White pinstripe shirt"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney belt"),
        "shrineTooltipCloseCart":
            MessageLookupByLibrary.simpleMessage("Tutup troli"),
        "shrineTooltipCloseMenu":
            MessageLookupByLibrary.simpleMessage("Tutup menu"),
        "shrineTooltipOpenMenu":
            MessageLookupByLibrary.simpleMessage("Buka menu"),
        "shrineTooltipRemoveItem":
            MessageLookupByLibrary.simpleMessage("Alih keluar item"),
        "shrineTooltipSearch": MessageLookupByLibrary.simpleMessage("Cari"),
        "shrineTooltipSettings":
            MessageLookupByLibrary.simpleMessage("Tetapan"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Reka letak permulaan yang responsif"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Kandungan"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BUTANG"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Tajuk"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Tajuk kecil"),
        "starterAppGenericTitle": MessageLookupByLibrary.simpleMessage("Tajuk"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Apl permulaan"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Tambah"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Kegemaran"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Carian"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Kongsi")
      };
}
