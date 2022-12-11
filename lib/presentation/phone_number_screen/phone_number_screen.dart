import 'controller/phone_number_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';

class PhoneNumberScreen extends GetWidget<PhoneNumberController> {
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
                              padding: getPadding(left: 24, top: 25, right: 24),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgIllustration1,
                                  height: getVerticalSize(154.00),
                                  width: getHorizontalSize(280.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 24, top: 31, right: 24),
                              child: Text("msg_your_phone_numb".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold20))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(191.00),
                              margin: getMargin(left: 24, top: 32, right: 24),
                              child: Text("msg_we_may_send_a_v".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtPoppinsMedium14))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(left: 24, top: 23, right: 24),
                              decoration: AppDecoration.outlineBluegray100
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder13),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 21, top: 17, bottom: 18),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(2.50)),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgUnitedstates1,
                                                height: getVerticalSize(15.00),
                                                width: getHorizontalSize(22.00),
                                                fit: BoxFit.cover))),
                                    Padding(
                                        padding: getPadding(
                                            left: 10, top: 23, bottom: 23),
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownBlack900,
                                            height: getVerticalSize(4.00),
                                            width: getHorizontalSize(8.00))),
                                    Container(
                                        height: getVerticalSize(25.00),
                                        width: getHorizontalSize(1.00),
                                        margin: getMargin(
                                            left: 20, top: 13, bottom: 12),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.bluegray100)),
                                    Padding(
                                        padding: getPadding(
                                            left: 19, top: 17, bottom: 18),
                                        child: Text("lbl_1_202_555_0109".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsRegular14Black900))
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
