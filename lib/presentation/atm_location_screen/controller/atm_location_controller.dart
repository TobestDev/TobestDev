import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/presentation/atm_location_screen/models/atm_location_model.dart';

class AtmLocationController extends GetxController {
  Rx<AtmLocationModel> atmLocationModelObj = AtmLocationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
