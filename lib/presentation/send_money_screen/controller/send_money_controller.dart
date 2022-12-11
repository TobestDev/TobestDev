import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/presentation/send_money_screen/models/send_money_model.dart';

class SendMoneyController extends GetxController {
  Rx<SendMoneyModel> sendMoneyModelObj = SendMoneyModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    sendMoneyModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    sendMoneyModelObj.value.dropdownItemList.refresh();
  }
}
