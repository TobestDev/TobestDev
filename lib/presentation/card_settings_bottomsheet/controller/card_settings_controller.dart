import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/presentation/card_settings_bottomsheet/models/card_settings_model.dart';

class CardSettingsController extends GetxController {
  Rx<CardSettingsModel> cardSettingsModelObj = CardSettingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
