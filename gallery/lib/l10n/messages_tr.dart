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

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) => "Bu ay ${amount} tutarında ATM komisyonu ödediniz.";

  static m10(percent) =>
      "Harika! Çek hesabınız geçen aya göre ${percent} daha fazla.";

  static m11(percent) =>
      "Dikkat! Bu ayın Alışveriş bütçenizi ${percent} oranında harcadınız.";

  static m12(amount) => "Bu hafta Restoranlarda ${amount} harcadınız.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Miktar: ${quantity}";

  static m19(value) => "Ürün ${value}";

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
        "chipBiking": MessageLookupByLibrary.simpleMessage("Bisiklet"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Asansör"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Şömine"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Büyük"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Orta"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Küçük"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Işıkları aç"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Çamaşır makinesi"),
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
        "craneEat": MessageLookupByLibrary.simpleMessage("YEME"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Napoli, İtalya"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, ABD"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lizbon, Portekiz"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Arjantin"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, ABD"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Fransa"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seul, Güney Kore"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, ABD"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, ABD"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, ABD"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, İspanya"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Varış Noktasına Göre Restoran Araştırma"),
        "craneFly": MessageLookupByLibrary.simpleMessage("UÇUŞ"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, ABD"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, ABD"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Kahire, Mısır"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lizbon, Portekiz"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, ABD"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Endonezya"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Vadisi, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldivler"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, İsviçre"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, İspanya"),
        "craneFly7": MessageLookupByLibrary.simpleMessage("Rushmore Dağı, ABD"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapur"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Küba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Varış Noktasına Göre Uçuş Araştırma"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Tarih Seçin"),
        "craneFormDates":
            MessageLookupByLibrary.simpleMessage("Tarihleri Seçin"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Varış Noktası Seçin"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Lokanta sayısı"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Konum Seçin"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Kalkış Noktası Seçin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Saat Seçin"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Yolcu sayısı"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("UYKU"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldivler"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, ABD"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Kahire, Mısır"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Tayvan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Küba"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, İsviçre"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, ABD"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, ABD"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portekiz"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Meksika"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lizbon, Portekiz"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Varış Noktasına Göre Mülk Araştırma"),
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
            "İşlem çipleri, asıl içerikle ilgili bir işlemi tetikleyen bir dizi seçenektir. İşlem çipleri, kullanıcı arayüzünde dinamik ve içeriğe dayalı olarak görünmelidir."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("İşlem Çipi"),
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
            "Giriş, özellik ve işlem temsil eden kompakt öğeler"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Çipler"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Seçenek çipleri, bir dizi seçenekten tek bir seçeneği temsil eder. Seçenek çipleri ilgili açıklayıcı metin veya kategoriler içerir."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Seçenek Çipi"),
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
            "Filtre çipleri, içeriği filtreleme yöntemi olarak etiketler ve açıklayıcı kelimeler kullanır."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filtre çipi"),
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
            "Giriş çipleri, bir varlık (kişi, yer veya şey) gibi karmaşık bir bilgi parçasını ya da kompakt bir formda konuşma dili metnini temsil eder."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Giriş Çipi"),
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
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
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
        "rallyAccountAmount": m8,
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
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Faturalar"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Ödenecek tutar:"),
        "rallyBudgetAmount": m15,
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
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
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
        "shrineCartItemCount": m16,
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
            MessageLookupByLibrary.simpleMessage("AKSESUARLAR"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("TÜMÜ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("GİYİM"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("EV"),
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
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
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
            MessageLookupByLibrary.simpleMessage("Duyarlı başlangıç düzeni"),
        "starterAppDrawerItem": m19,
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
