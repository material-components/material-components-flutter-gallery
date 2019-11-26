// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a vi locale. All the
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
  String get localeName => 'vi';

  static m0(value) =>
      "Để xem mã nguồn của ứng dụng này, vui lòng truy cập vào ${value}.";

  static m1(title) => "Phần giữ chỗ cho tab ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Mặt hàng số ${value}";

  static m6(name, phoneNumber) => "Số điện thoại của ${name} là ${phoneNumber}";

  static m7(value) => "Bạn đã chọn: \"${value}\"";

  static m8(accountName, accountNumber, amount) =>
      "${accountName} account ${accountNumber} with ${amount}.";

  static m9(amount) =>
      "Bạn đã chi tiêu ${amount} cho phí sử dụng ATM trong tháng này";

  static m10(percent) =>
      "Chúc mừng bạn! Số dư trong tài khoản giao dịch của bạn cao hơn ${percent} so với tháng trước.";

  static m11(percent) =>
      "Xin lưu ý rằng bạn đã dùng hết ${percent} ngân sách Mua sắm của bạn trong tháng này.";

  static m12(amount) =>
      "Bạn đã chi tiêu ${amount} cho Nhà hàng trong tuần này.";

  static m13(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m14(billName, date, amount) =>
      "${billName} bill due ${date} for ${amount}.";

  static m15(budgetName, amountUsed, amountTotal, amountLeft) =>
      "${budgetName} budget with ${amountUsed} used of ${amountTotal}, ${amountLeft} left";

  static m16(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m17(price) => "x ${price}";

  static m18(quantity) => "Số lượng: ${quantity}";

  static m19(value) => "Mặt hàng số ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Kho lưu trữ Github cho các mẫu Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Đồng hồ báo thức"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Lịch"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Máy ảnh"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Bình luận"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("NÚT"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Tạo"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Đạp xe"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Thang máy"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Lò sưởi"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Lớn"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Trung bình"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Nhỏ"),
        "chipTurnOnLights": MessageLookupByLibrary.simpleMessage("Bật đèn"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Máy giặt"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("MÀU HỔ PHÁCH"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("MÀU XANH LAM"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("MÀU XANH XÁM"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MÀU NÂU"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("MÀU XANH LƠ"),
        "colorsDeepOrange": MessageLookupByLibrary.simpleMessage("MÀU CAM ĐẬM"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("MÀU TÍM ĐẬM"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("MÀU XANH LỤC"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("MÀU XÁM"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("MÀU CHÀM"),
        "colorsLightBlue":
            MessageLookupByLibrary.simpleMessage("MÀU XANH LAM NHẠT"),
        "colorsLightGreen":
            MessageLookupByLibrary.simpleMessage("MÀU XANH LỤC NHẠT"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("MÀU VÀNG CHANH"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("MÀU CAM"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("MÀU HỒNG"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("MÀU TÍM"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("MÀU ĐỎ"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("MÀU MÒNG KÉT"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("MÀU VÀNG"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Một ứng dụng du lịch cá nhân"),
        "craneEat": MessageLookupByLibrary.simpleMessage("CHỖ ĂN"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Ý"),
        "craneEat1": MessageLookupByLibrary.simpleMessage("Dallas, Hoa Kỳ"),
        "craneEat10":
            MessageLookupByLibrary.simpleMessage("Lisbon, Bồ Đào Nha"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3": MessageLookupByLibrary.simpleMessage("Portland, Hoa Kỳ"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, Pháp"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, Hàn Quốc"),
        "craneEat6": MessageLookupByLibrary.simpleMessage("Seattle, Hoa Kỳ"),
        "craneEat7": MessageLookupByLibrary.simpleMessage("Nashville, Hoa Kỳ"),
        "craneEat8": MessageLookupByLibrary.simpleMessage("Atlanta, Hoa Kỳ"),
        "craneEat9":
            MessageLookupByLibrary.simpleMessage("Madrid, Tây Ban Nha"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Khám phá nhà hàng theo điểm đến"),
        "craneFly": MessageLookupByLibrary.simpleMessage("CHUYẾN BAY"),
        "craneFly0": MessageLookupByLibrary.simpleMessage("Aspen, Hoa Kỳ"),
        "craneFly1": MessageLookupByLibrary.simpleMessage("Big Sur, Hoa Kỳ"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Ai Cập"),
        "craneFly11":
            MessageLookupByLibrary.simpleMessage("Lisbon, Bồ Đào Nha"),
        "craneFly12": MessageLookupByLibrary.simpleMessage("Napa, Hoa Kỳ"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Thung lũng Khumbu, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly5": MessageLookupByLibrary.simpleMessage("Vitznau, Thụy Sĩ"),
        "craneFly6":
            MessageLookupByLibrary.simpleMessage("Madrid, Tây Ban Nha"),
        "craneFly7":
            MessageLookupByLibrary.simpleMessage("Núi Rushmore, Hoa Kỳ"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Khám phá chuyến bay theo điểm đến"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Chọn ngày"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Chọn ngày"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Chọn điểm đến"),
        "craneFormDiners":
            MessageLookupByLibrary.simpleMessage("Số thực khách"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Chọn vị trí"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Chọn điểm khởi hành"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Chọn thời gian"),
        "craneFormTravelers":
            MessageLookupByLibrary.simpleMessage("Số du khách"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("CHỖ NGỦ"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep1": MessageLookupByLibrary.simpleMessage("Aspen, Hoa Kỳ"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Ai Cập"),
        "craneSleep11":
            MessageLookupByLibrary.simpleMessage("Đài Bắc, Đài Loan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep4": MessageLookupByLibrary.simpleMessage("Vitznau, Thụy Sĩ"),
        "craneSleep5": MessageLookupByLibrary.simpleMessage("Big Sur, Hoa Kỳ"),
        "craneSleep6": MessageLookupByLibrary.simpleMessage("Napa, Hoa Kỳ"),
        "craneSleep7":
            MessageLookupByLibrary.simpleMessage("Porto, Bồ Đào Nha"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep9":
            MessageLookupByLibrary.simpleMessage("Lisbon, Bồ Đào Nha"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Khám phá khách sạn theo điểm đến"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Cho phép"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Bánh táo"),
        "cupertinoAlertCancel": MessageLookupByLibrary.simpleMessage("Hủy"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Bánh phô mai"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Bánh brownie sô-cô-la"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Vui lòng chọn món tráng miệng yêu thích từ danh sách bên dưới. Món tráng miệng bạn chọn sẽ dùng để tùy chỉnh danh sách các quán ăn đề xuất trong khu vực của bạn."),
        "cupertinoAlertDiscard": MessageLookupByLibrary.simpleMessage("Hủy"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Không cho phép"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Chọn món tráng miệng yêu thích"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Vị trí hiện tại của bạn sẽ hiển thị trên bản đồ và dùng để xác định đường đi, kết quả tìm kiếm ở gần và thời gian đi lại ước đoán."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Cho phép \"Maps\" sử dụng thông tin vị trí của bạn khi bạn đang dùng ứng dụng?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Nút"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Có nền"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Hiển thị cảnh báo"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ hành động là một tập hợp các tùy chọn kích hoạt hành động liên quan đến nội dung chính. Thẻ này sẽ hiển thị linh hoạt và theo ngữ cảnh trong giao diện người dùng."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Thẻ hành động"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại cảnh báo thông báo cho người dùng về các tình huống cần xác nhận. Hộp thoại cảnh báo không nhất thiết phải có tiêu đề cũng như danh sách các hành động."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo có tiêu đề"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Thanh điều hướng dưới cùng hiển thị từ 3 đến 5 điểm đến ở cuối màn hình. Mỗi điểm đến được biểu thị bằng một biểu tượng và nhãn văn bản tùy chọn. Khi nhấn vào biểu tượng trên thanh điều hướng dưới cùng, người dùng sẽ được chuyển tới điểm đến phần điều hướng cấp cao nhất liên kết với biểu tượng đó."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Nhãn cố định"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Nhãn đã chọn"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Thanh điều hướng dưới cùng có chế độ xem mờ chéo"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Thanh điều hướng dưới cùng"),
        "demoBottomSheetAddLabel": MessageLookupByLibrary.simpleMessage("Thêm"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("HIỂN THỊ BẢNG DƯỚI CÙNG"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Bảng cách điệu dưới cùng là một dạng thay thế cho trình đơn hoặc hộp thoại để ngăn người dùng tương tác với phần còn lại của ứng dụng."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Bảng dưới cùng cách điệu"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Bảng cố định dưới cùng hiển thị thông tin bổ sung cho nội dung chính của ứng dụng. Ngay cả khi người dùng tương tác với các phần khác của ứng dụng thì bảng cố định dưới cùng sẽ vẫn hiển thị."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Bảng cố định dưới cùng"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Bảng cách điệu và bảng cố định dưới cùng"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Bảng dưới cùng"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Trường văn bản"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Nút dẹt, lồi, có đường viền, v.v."),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Nút"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Các thành phần rút gọn biểu thị thông tin đầu vào, thuộc tính hoặc hành động"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Thẻ"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ lựa chọn biểu thị một lựa chọn trong nhóm. Thẻ này chứa văn bản mô tả hoặc danh mục có liên quan."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Khối lựa chọn"),
        "demoCodeTooltip": MessageLookupByLibrary.simpleMessage("Tạo dạng mã"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color and color swatch constants which represent Material design\'s color palette."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tất cả các màu xác định trước"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Màu"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Trang tính hành động là một kiểu cảnh báo cụ thể cung cấp cho người dùng 2 hoặc nhiều lựa chọn liên quan đến ngữ cảnh hiện tại. Trang tính hành động có thể có một tiêu đề, thông báo bổ sung và danh sách các hành động."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Trang tính hành động"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Chỉ nút cảnh báo"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo đi kèm các nút"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại cảnh báo thông báo cho người dùng về các tình huống cần xác nhận. Hộp thoại cảnh báo không nhất thiết phải có tiêu đề, nội dung cũng như danh sách các hành động. Bạn sẽ thấy tiêu đề ở phía trên nội dung còn các hành động thì ở phía dưới."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo có tiêu đề"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại cảnh báo theo kiểu iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Đây là một nút theo kiểu iOS. Nút này có chứa văn bản và/hoặc một biểu tượng mờ đi rồi rõ dần lên khi chạm vào. Ngoài ra, nút cũng có thể có nền (không bắt buộc)."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Nút theo kiểu iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Nút"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại đơn giản, cảnh báo và toàn màn hình"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Hộp thoại"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Tài liệu API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ bộ lọc sử dụng thẻ hoặc từ ngữ mô tả để lọc nội dung."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Thẻ bộ lọc"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Nút dẹt hiển thị hình ảnh giọt mực bắn tung tóe khi nhấn giữ. Use flat buttons on toolbars, in dialogs and inline with padding"),
        "demoFlatButtonTitle": MessageLookupByLibrary.simpleMessage("Nút dẹt"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "A floating action button is a circular icon button that hovers over content to promote a primary action in the application."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút hành động nổi"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Thuộc tính fullscreenDialog cho biết liệu trang sắp tới có phải là một hộp thoại ở chế độ toàn màn hình hay không"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Toàn màn hình"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Toàn màn hình"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Thông tin"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Thẻ thông tin đầu vào biểu thị một phần thông tin phức tạp dưới dạng rút gọn, chẳng hạn như thực thể (người, đồ vật hoặc địa điểm) hoặc nội dung hội thoại."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Thẻ thông tin đầu vào"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("Không thể hiển thị URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Tùy chọn"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Các nút có đường viền sẽ mờ đi rồi hiện rõ lên khi nhấn. Các nút này thường xuất hiện cùng các nút lồi để biểu thị hành động phụ, thay thế."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút có đường viền"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Các nút lồi sẽ làm gia tăng kích thước đối với hầu hết các bố cục phẳng. Các nút này làm nổi bật những chức năng trên không gian rộng hoặc có mật độ dày đặc."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút lồi"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Hộp thoại đơn giản đưa ra cho người dùng một lựa chọn trong số nhiều tùy chọn. Hộp thoại đơn giản không nhất thiết phải có tiêu đề ở phía trên các lựa chọn."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Hộp thoại đơn giản"),
        "demoTabsDescription": MessageLookupByLibrary.simpleMessage(
            "Tabs organize content across different screens, data sets, and other interactions."),
        "demoTabsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Tabs with independently scrollable views"),
        "demoTabsTitle": MessageLookupByLibrary.simpleMessage("Tabs"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Các trường văn bản cho phép người dùng nhập văn bản vào giao diện người dùng. Những trường này thường xuất hiện trong các biểu mẫu và hộp thoại."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Hãy nhập mật khẩu."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Nhập một số điện thoại của Hoa Kỳ."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Vui lòng sửa các trường hiển thị lỗi màu đỏ trước khi gửi."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ẩn mật khẩu"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Hãy nhập nội dung thật ngắn gọn, đây chỉ là phiên bản dùng thử."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Tiểu sử"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Tên*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("Bạn phải nhập tên."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Nhiều nhất là 8 ký tự."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage("Vui lòng chỉ nhập chữ cái."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Mật khẩu*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Các mật khẩu không trùng khớp"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Số điện thoại*"),
        "demoTextFieldRequiredField":
            MessageLookupByLibrary.simpleMessage("* biểu thị trường bắt buộc"),
        "demoTextFieldRetypePassword":
            MessageLookupByLibrary.simpleMessage("Nhập lại mật khẩu*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Lương"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Hiển thị mật khẩu"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("GỬI"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Một dòng gồm chữ và số chỉnh sửa được"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Giới thiệu về bản thân (ví dụ: ghi rõ nghề nghiệp hoặc sở thích của bạn)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Trường văn bản"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Bạn tên là gì?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Số điện thoại liên hệ của bạn?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("Địa chỉ email của bạn"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Bạn có thể dùng các nút chuyển đổi để nhóm những tùy chọn có liên quan lại với nhau. To emphasize groups of related toggle buttons, a group should share a common container"),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Nút chuyển đổi"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Định nghĩa của nhiều kiểu nghệ thuật chữ có trong Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Tất cả các kiểu chữ định sẵn"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Nghệ thuật chữ"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Thêm tài khoản"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ĐỒNG Ý"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("HỦY"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("KHÔNG ĐỒNG Ý"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("HỦY"),
        "dialogDiscardTitle":
            MessageLookupByLibrary.simpleMessage("Hủy bản nháp?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Minh họa hộp thoại toàn màn hình"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("LƯU"),
        "dialogFullscreenTitle":
            MessageLookupByLibrary.simpleMessage("Hộp thoại toàn màn hình"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Cho phép Google giúp ứng dụng xác định vị trí. Điều này có nghĩa là gửi dữ liệu vị trí ẩn danh cho Google, ngay cả khi không chạy ứng dụng nào."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Sử dụng dịch vụ vị trí của Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup":
            MessageLookupByLibrary.simpleMessage("Thiết lập tài khoản sao lưu"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("HIỂN THỊ HỘP THOẠI"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "KIỂU DÁNG VÀ NỘI DUNG NGHE NHÌN THAM KHẢO"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Danh mục"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Thư viện"),
        "rallyAccountAmount": m8,
        "rallyAccountDataCarSavings": MessageLookupByLibrary.simpleMessage(
            "Tài khoản tiết kiệm mua ô tô"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Tài khoản giao dịch"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Tài khoản tiết kiệm mua nhà"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Kỳ nghỉ"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Chủ sở hữu tài khoản"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Phần trăm lợi nhuận hằng năm"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Lãi suất đã thanh toán năm ngoái"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Lãi suất"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Lãi suất từ đầu năm đến nay"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Bảng kê khai tiếp theo"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Tổng"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Tài khoản"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Cảnh báo"),
        "rallyAlertsMessageATMFees": m9,
        "rallyAlertsMessageCheckingAccount": m10,
        "rallyAlertsMessageHeadsUpShopping": m11,
        "rallyAlertsMessageSpentOnRestaurants": m12,
        "rallyAlertsMessageUnassignedTransactions": m13,
        "rallyBillAmount": m14,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Hóa đơn"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Khoản tiền đến hạn trả"),
        "rallyBudgetAmount": m15,
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Quần áo"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Quán cà phê"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Cửa hàng tạp hóa"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Nhà hàng"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Còn lại"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Ngân sách"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Một ứng dụng tài chính cá nhân"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("CÒN LẠI"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ĐĂNG NHẬP"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Đăng nhập"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Đăng nhập vào Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Không có tài khoản?"),
        "rallyLoginPassword": MessageLookupByLibrary.simpleMessage("Mật khẩu"),
        "rallyLoginRememberMe": MessageLookupByLibrary.simpleMessage(
            "Ghi nhớ thông tin đăng nhập của tôi"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("ĐĂNG KÝ"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Tên người dùng"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("XEM TẤT CẢ"),
        "rallySeeAllAccounts":
            MessageLookupByLibrary.simpleMessage("See all accounts"),
        "rallySeeAllBills":
            MessageLookupByLibrary.simpleMessage("See all bills"),
        "rallySeeAllBudgets":
            MessageLookupByLibrary.simpleMessage("See all budgets"),
        "rallySettingsFindAtms": MessageLookupByLibrary.simpleMessage(
            "Tìm máy rút tiền tự động (ATM)"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Trợ giúp"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Quản lý tài khoản"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Thông báo"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Cài đặt không dùng bản cứng"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Mật mã và Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Thông tin cá nhân"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Đăng xuất"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Chứng từ thuế"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("TÀI KHOẢN"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("HÓA ĐƠN"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("NGÂN SÁCH"),
        "rallyTitleOverview": MessageLookupByLibrary.simpleMessage("TỔNG QUAN"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("CÀI ĐẶT"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Giới thiệu về Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Thiết kế của TOASTER tại London"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Tối"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Gửi phản hồi"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Sáng"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Ngôn ngữ"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Cơ chế nền tảng"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Chuyển động chậm"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Hệ thống"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Hướng chữ"),
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("TRÁI SANG PHẢI"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("Phải qua trái"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Chuyển tỉ lệ chữ"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Rất lớn"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Lớn"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Thường"),
        "settingsTextScalingSmall": MessageLookupByLibrary.simpleMessage("Nhỏ"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Giao diện"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Cài đặt"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("HỦY"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("XÓA GIỎ HÀNG"),
        "shrineCartItemCount": m16,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("GIỎ HÀNG"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Giao hàng:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Tổng phụ:"),
        "shrineCartTaxCaption": MessageLookupByLibrary.simpleMessage("Thuế:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TỔNG"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("PHỤ KIỆN"),
        "shrineCategoryNameAll":
            MessageLookupByLibrary.simpleMessage("TẤT CẢ"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("HÀNG MAY MẶC"),
        "shrineCategoryNameHome":
            MessageLookupByLibrary.simpleMessage("ĐỒ GIA DỤNG"),
        "shrineDescription":
            MessageLookupByLibrary.simpleMessage("Ứng dụng bán lẻ thời thượng"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Mật khẩu"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Tên người dùng"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("ĐĂNG XUẤT"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("TRÌNH ĐƠN"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("TIẾP THEO"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Cốc đá xanh lam"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Áo thun viền cổ dạng vỏ sò màu đỏ hồng"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Khăn ăn bằng vải chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Áo sơ mi vải chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Áo sơ mi cổ trắng cổ điển"),
        "shrineProductClaySweater": MessageLookupByLibrary.simpleMessage(
            "Áo len dài tay màu nâu đất sét"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Giá bằng dây đồng"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Áo thun sọc mảnh"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Dây làm vườn"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Mũ bê rê nam"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Áo khoác gentry"),
        "shrineProductGiltDeskTrio": MessageLookupByLibrary.simpleMessage(
            "Bộ ba dụng cụ mạ vàng để bàn"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Khăn quàng màu nâu cam"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Áo ba lỗ dáng rộng màu xám"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Bộ ấm chén trà Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Bộ bốn đồ dùng nhà bếp"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Quần màu xanh tím than"),
        "shrineProductPlasterTunic": MessageLookupByLibrary.simpleMessage(
            "Áo dài qua hông màu thạch cao"),
        "shrineProductPrice": m17,
        "shrineProductQuantity": m18,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Bàn bốn người"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Khay hứng nước mưa"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Áo đắp chéo Ramona"),
        "shrineProductSeaTunic": MessageLookupByLibrary.simpleMessage(
            "Áo dài qua hông màu xanh biển"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Áo len dài tay màu xanh lơ"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Áo thun xắn tay"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Túi xách Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Bộ đồ gốm tao nhã"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Kính râm Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Hoa tai Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Chậu cây xương rồng"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Áo váy đi biển"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Áo Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Túi vải bố Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Tất học sinh"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Áo Walter henley (màu trắng)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Móc khóa kiểu tết dây"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Áo sơ mi trắng sọc nhỏ"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Thắt lưng Whitney"),
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
            "Bố cục thích ứng cho ứng dụng cơ bản"),
        "starterAppDrawerItem": m19,
        "starterAppGenericBody":
            MessageLookupByLibrary.simpleMessage("Nội dung"),
        "starterAppGenericButton": MessageLookupByLibrary.simpleMessage("NÚT"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Phụ đề"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Tiêu đề"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Ứng dụng cơ bản"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Thêm"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Mục yêu thích"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Tìm kiếm"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Chia sẻ")
      };
}
