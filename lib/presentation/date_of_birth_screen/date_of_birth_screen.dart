import 'controller/date_of_birth_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';

class DateOfBirthScreen extends GetWidget<DateOfBirthController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      CustomIconButton(
                          height: 30,
                          width: 30,
                          margin: getMargin(left: 24, top: 10, right: 24),
                          onTap: () {
                            onTapBtntf();
                          },
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowdownBlack900)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 24, top: 22, right: 24),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgIllustration160X203,
                                  height: getVerticalSize(160.00),
                                  width: getHorizontalSize(203.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 28, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(13.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 13, right: 13),
                                        child: Text("msg_your_date_of_bi".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold20)),
                                    Container(
                                        width: getHorizontalSize(300.00),
                                        margin: getMargin(
                                            left: 13, top: 32, right: 13),
                                        child: Text("msg_the_date_of_bir".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtPoppinsMedium14)),
                                    CustomButton(
                                        width: 327,
                                        text: "lbl_20_jan_1998".tr,
                                        margin: getMargin(top: 23),
                                        variant:
                                            ButtonVariant.OutlineBluegray100,
                                        padding: ButtonPadding.PaddingAll18,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsRegular14,
                                        alignment: Alignment.centerLeft)
                                  ]))),
                      CustomButton(
                          width: 327,
                          text: "lbl_continue".tr,
                          margin: getMargin(
                              left: 24, top: 20, right: 24, bottom: 20),
                          alignment: Alignment.center)
                    ])))));
  }

  onTapBtntf() {
    Get.back();
  }
}
