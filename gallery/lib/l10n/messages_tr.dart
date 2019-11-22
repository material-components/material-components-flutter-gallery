// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a tr locale. All the
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
  String get localeName => 'tr';

  static m0(value) =>
      "Bu uygulamanın kaynak kodunu görmek için ${value} sayfasını ziyaret edin.";

  static m1(title) => "${title} sekmesi için yer tutucu";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Ürün ${value}";

  static m6(name, phoneNumber) =>
      "${name} adlı kişinin telefon numarası: ${phoneNumber}";

  static m7(value) => "Şunu seçtiniz: \"${value}\"";

  static m8(amount) => "Bu ay ${amount} tutarında ATM komisyonu ödediniz.";

  static m9(percent) =>
      "Harika! Çek hesabınız geçen aya göre ${percent} daha fazla.";

  static m10(percent) =>
      "Dikkat! Bu ayın Alışveriş bütçenizi ${percent} oranında harcadınız.";

  static m11(amount) => "Bu hafta Restoranlarda ${amount} harcadınız.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Miktar: ${quantity}";

  static m16(value) => "Ürün ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Flutter örnekleri Github havuzu"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Hesap"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarm"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Takvim"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Kamera"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Yorumlar"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("DÜĞME"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Oluştur"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("KEHRİBAR RENNGİ"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MAVİ"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("MAVİYE ÇALAN GRİ"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("KAHVERENGİ"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CAMGÖBEĞİ"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("KOYU TURUNCU"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("KOYU MOR"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("YEŞİL"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRİ"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ÇİVİT MAVİSİ"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("AÇIK MAVİ"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("AÇIK YEŞİL"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("KÜF YEŞİLİ"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("TURUNCU"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("PEMBE"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("MOR"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("KIRMIZI"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TURKUAZ"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("SARI"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Kişiselleştirilmiş seyahat uygulaması"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EAT"),
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
            "Explore Restaurants by Destination"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
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
            "Explore Flights by Destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Select Date"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Select Dates"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Choose Destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Select Location"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Choose Origin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Select Time"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Travelers"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SLEEP"),
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
            "Explore Properties by Destination"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("İzin ver"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Elmalı Turta"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("İptal"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Çikolatalı Browni"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Lütfen aşağıdaki listeden en sevdiğiniz tatlı türünü seçin. Seçiminiz, bölgenizdeki önerilen restoranlar listesini özelleştirmek için kullanılacak."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Sil"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("İzin Verme"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Select Favorite Dessert"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Geçerli konumunuz haritada gösterilecek, yol tarifleri, yakındaki arama sonuçları ve tahmini seyahat süreleri için kullanılacak."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Uygulamayı kullanırken \"Haritalar\"ın konumunuza erişmesine izin verilsin mi?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Düğme"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Arka Planı Olan"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Uyarıyı Göster"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Uyarı iletişim kutusu, kullanıcıyı onay gerektiren durumlar hakkında bilgilendirir. Uyarı iletişim kutusunun isteğe bağlı başlığı ve isteğe bağlı işlemler listesi vardır."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Uyarı"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Başlıklı Uyarı"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Alt gezinme çubukları, ekranın altında 3 ila beş arasında varış noktası görüntüler. Her bir varış noktası bir simge ve tercihe bağlı olarak metin etiketiyle temsil edilir. Kullanıcı, bir alt gezinme simgesine dokunduğunda, bu simge ile ilişkilendirilmiş üst düzey gezinme varış noktasına gider."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Sürekli etiketler"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Seçilen etiket"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Çapraz şeffaflaşan görünümlü alt gezinme"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Alt gezinme"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Ekle"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("ALT SAYFAYI GÖSTER"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Üst bilgi"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Kalıcı alt sayfa, alternatif bir menü veya iletişim kutusudur ve kullanıcının uygulamanın geri kalanı ile etkileşimde bulunmasını önler."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Kalıcı alt sayfa"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Sürekli görüntülenen alt sayfa, uygulamanın asıl içeriğine ek bilgileri gösterir ve kullanıcı uygulamanın diğer bölümleriyle etkileşimde bulunurken görünmeye devam eder."),
        "demoBottomSheetPersistentTitle": MessageLookupByLibrary.simpleMessage(
            "Sürekli görüntülenen alt sayfa"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sürekli ve kalıcı alt sayfalar"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Alt sayfa"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Metin-alanları"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Düz, yükseltilmiş, dış çizgili ve fazlası"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Düğmeler"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Kod Örneği"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Materyal Tasarımın renk paletini temsil eden renk ve renk örneği sabitleri."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Önceden tanımlanmış renklerin tümü"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Renkler"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "İşlem sayfası, kullanıcıya geçerli bağlamla ilgili iki veya daha fazla seçenek sunan belirli bir uyarı tarzıdır. Bir işlem sayfasının başlığı, ek mesajı ve işlemler listesi olabilir."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("İşlem Sayfası"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Yalnızca Uyarı Düğmeleri"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Düğmeli Uyarı"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Uyarı iletişim kutusu, kullanıcıyı onay gerektiren durumlar hakkında bilgilendirir. Uyarı iletişim kutusunun isteğe bağlı başlığı, isteğe bağlı içeriği ve isteğe bağlı işlemler listesi vardır. Başlık içeriğin üzerinde görüntülenir ve işlemler içeriğin altında görüntülenir."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Uyarı"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Başlıklı Uyarı"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "iOS tarzı uyarı iletişim kutuları"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Uyarılar"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "iOS tarzı düğme. Dokunulduğunda rengi açılan ve kararan metin ve/veya simge içerir. İsteğe bağlı olarak arka planı bulunabilir."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS tarzı düğmeler"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Düğmeler"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle":
            MessageLookupByLibrary.simpleMessage("Basit, uyarı ve tam ekran"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("İletişim kutuları"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("API Dokümanları"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Basıldığında mürekkep sıçraması görüntüleyen ancak basıldıktan sonra yukarı kalkmayan düz düğme. Düz düğmeleri araç çubuklarında, iletişim kutularında ve dolgulu satır içinde kullanın"),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Düz Düğme"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Kayan işlem düğmesi, uygulamadaki birincil işlemi öne çıkarmak için içeriğin üzerine gelen dairesel bir simge düğmesidir."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Kayan İşlem Düğmesi"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Tam ekran iletişim kutusu özelliği, gelen sayfanın tam ekran kalıcı bir iletişim kutusu olup olmadığını belirtir."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Tam Ekran"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Tam Ekran"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Bilgi"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("URL görüntülenemedi:"),
        "demoOptionsTooltip":
            MessageLookupByLibrary.simpleMessage("Seçenekler"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Dış çizgili düğmeler basıldığında opak olur ve yükselir. Alternatif, ikincil işlemi belirtmek için genellikle yükseltilmiş düğmelerle eşlenirler."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Dış Çizgili Düğme"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Yükseltilmiş düğmeler çoğunlukla düz düzenlere boyut ekler. Yoğun veya geniş alanlarda işlevleri vurgular."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Yükseltilmiş Düğme"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Basit iletişim kutusu, kullanıcıya birkaç seçenek arasından seçim yapma olanağı sunar. Basit iletişim kutusunun seçeneklerin üzerinde görüntülenen isteğe bağlı bir başlığı vardır."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Basit"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Metin alanları, kullanıcıların bir kullanıcı arayüzüne metin girmesini sağlar. Genellikle formlarda ve iletişim kutularında görünürler."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("E-posta"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Lütfen bir şifre girin."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - ABD\'ye ait bir telefon numarası girin."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Göndermeden önce lütfen kırmızı renkle belirtilen hataları düzeltin"),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Şifreyi gizle"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Kısa tutun, bu sadece bir demo."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Hayat hikayesi"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Ad*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Ad gerekli."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("En fazla 8 karakter."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Lütfen sadece alfabetik karakterler girin."),
        "demoTextFieldPassword": MessageLookupByLibrary.simpleMessage("Şifre*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage("Şifreler eşleşmiyor"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Telefon numarası*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* zorunlu alanı belirtir"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Şifreyi yeniden yazın*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salary"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Şifreyi göster"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("GÖNDER"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tek satır düzenlenebilir metin ve sayılar"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Bize kendinizden bahsedin (örneğin, ne iş yaptığınızı veya hobilerinizi yazın)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Metin-alanları"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "Size hangi adla hitap ediliyor?"),
        "demoTextFieldWhereCanWeReachYou":
            MessageLookupByLibrary.simpleMessage("Size nereden ulaşabiliriz?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("E-posta adresiniz"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Açma/kapatma düğmeleri benzer seçenekleri gruplamak için kullanılabilir. Benzer açma/kapatma düğmesi gruplarını vurgulamak için grubun ortak bir kapsayıcıyı paylaşması gerekir."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Açma/Kapatma Düğmeleri"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Materyal Tasarımında bulunan çeşitli tipografik stillerin tanımları."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Önceden tanımlanmış tüm metin stilleri"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Yazı biçimi"),
        "dialogAddAccount": MessageLookupByLibrary.simpleMessage("Hesap ekle"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("KABUL EDİYORUM"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("İPTAL"),
        "dialogDisagree":
            MessageLookupByLibrary.simpleMessage("KABUL ETMİYORUM"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("SİL"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Taslak silinsin mi?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Tam ekran iletişim kutusu demosu"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("KAYDET"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Tam Ekran İletişim Kutusu"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Google\'ın, uygulamaların konum tespiti yapmasına yardımcı olmasına izin verin. Bu, hiçbir uygulama çalışmıyorken bile anonim konum verilerinin Google\'a gönderilmesi anlamına gelir."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Google\'ın konum hizmeti kullanılsın mı?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Yedekleme hesabı ayarla"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("İLETİŞİM KUTUSUNU GÖSTER"),
        "homeCategoryReference":
            MessageLookupByLibrary.simpleMessage("REFERANS STİLLERİ VE MEDYA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Kategoriler"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeri"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Araba İçin Biriktirilen"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Mevduat"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ev İçin Biriktirilen"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Tatil"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Hesap Sahibi"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage("Yıllık Faiz Getirisi"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Geçen Yıl Ödenen Faiz"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Faiz Oranı"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Yılın Başından Bugüne Faiz"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Sonraki Ekstre"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Toplam"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Hesaplar"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Uyarılar"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Faturalar"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Ödenecek tutar:"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Giyim"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Kafeler"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Market Alışverişi"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restoranlar"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Sol"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Bütçeler"),
        "rallyDescription":
            MessageLookupByLibrary.simpleMessage("Kişisel finans uygulaması"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("KALDI"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("GİRİŞ YAP"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Giriş yapın"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Rally\'ye giriş yapın"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Hesabınız yok mu?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Şifre"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Beni Hatırla"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("KAYDOL"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Kullanıcı adı"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("TÜMÜNÜ GÖSTER"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("ATMi bul"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Yardım"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Hesapları Yönet"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Bildirimler"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Kağıt kullanmayan Ayarlar"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Şifre kodu ve Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Kişisel Bilgiler"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Oturumu kapat"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Vergi Dokümanları"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("HESAPLAR"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FATURALAR"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("BÜTÇELER"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("GENEL BAKIŞ"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("AYARLAR"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Flutter Gallery hakkında"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Londra\'da TOASTER tarafından tasarlandı"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Koyu"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Geri bildirim gönder"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Açık"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Yerel ayar"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Platform mekaniği"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Ağır çekim"),
        "settingsSystemDefault": MessageLookupByLibrary.simpleMessage("Sistem"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Metin yönü"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Metin ölçekleme"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Çok büyük"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Büyük"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Küçük"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Ayarlar"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("İPTAL"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("ALIŞVERİŞ SEPETİNİ BOŞALT"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("ALIŞVERİŞ SEPETİ"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Gönderim:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Alt toplam:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Vergi:"),
        "shrineCartTotalCaption":
            MessageLookupByLibrary.simpleMessage("TOPLAM"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Şık bir perakende uygulaması"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Şifre"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Kullanıcı adı"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ÇIKIŞ YAP"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÜ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SONRAKİ"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Mavi taş kupa"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Kiraz kırmızısı fistolu tişört"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Şambre peçete"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Patiska gömlek"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Klasik beyaz yaka"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Kil kazak"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Bakır tel raf"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("İnce çizgili tişört"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Bahçe teli"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Gatsby şapka"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Gentry ceket"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Yaldızlı üçlü sehpa"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Kırmızı eşarp"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Gri bol kolsuz tişört"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Hurrahs çay takımı"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro mutfak"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Lacivert pantolon"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("İnce tunik"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Dört kişilik masa"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Yağmur gideri"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona crossover"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Deniz tuniği"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Deniz esintisi kazağı"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Açık omuzlu tişört"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Askılı çanta"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Rahatlatıcı seramik takım"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Stella güneş gözlüğü"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Strut küpeler"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Sukulent bitki saksıları"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Yazlık elbise"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("\"Surf and perf\" gömlek"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Vagabond çanta"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Varis çorabı"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (beyaz)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Örgülü anahtarlık"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("İnce çizgili beyaz gömlek"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Whitney kemer"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Duyarlı başlangıç düzeni"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Gövde"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("DÜĞME"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Başlık"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Alt başlık"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Başlık"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Başlangıç uygulaması"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Ekle"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoriler listesine ekle"),
        "starterAppTooltipSearch": MessageLookupByLibrary.simpleMessage("Ara"),
        "starterAppTooltipShare": MessageLookupByLibrary.simpleMessage("Paylaş")
      };
}
