import 'controller/splash_with_button_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';

class SplashWithButtonScreen extends GetWidget<SplashWithButtonController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 25, top: 184, right: 25),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 5, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgVideocamera,
                                        height: getVerticalSize(43.00),
                                        width: getHorizontalSize(50.00))),
                                Padding(
                                    padding:
                                        getPadding(left: 19, top: 2, bottom: 2),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text("lbl_safebank".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtProximaNovaABold28
                                                      .copyWith(
                                                          letterSpacing:
                                                              1.82))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 11, top: 9, right: 11),
                                              child: Text(
                                                  "msg_we_serve_with_f"
                                                      .tr
                                                      .toUpperCase(),
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10
                                                      .copyWith(
                                                          letterSpacing: 1.60)))
                                        ]))
                              ])),
                      CustomButton(
                          width: 325,
                          text: "lbl_log_in2".tr,
                          margin: getMargin(left: 25, top: 376, right: 25),
                          variant: ButtonVariant.FillWhiteA700,
                          fontStyle: ButtonFontStyle.PoppinsSemiBold16),
                      CustomButton(
                          width: 325,
                          text: "lbl_sign_up".tr,
                          margin: getMargin(
                              left: 25, top: 15, right: 25, bottom: 20),
                          variant: ButtonVariant.OutlineWhiteA700)
                    ])))));
  }
}
