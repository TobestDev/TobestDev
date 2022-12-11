import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/presentation/splash_with_button_screen/models/splash_with_button_model.dart';

class SplashWithButtonController extends GetxController {
  Rx<SplashWithButtonModel> splashWithButtonModelObj =
      SplashWithButtonModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.splashScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
