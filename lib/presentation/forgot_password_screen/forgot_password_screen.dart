import 'controller/forgot_password_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_text_form_field.dart';

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
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
                        mainAxisAlignment: MainAxisAlignment.end,
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
                              padding: getPadding(left: 24, top: 69, right: 24),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgIllustration210X280,
                                  height: getVerticalSize(210.00),
                                  width: getHorizontalSize(280.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 46, right: 24),
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
                                            getPadding(left: 41, right: 41),
                                        child: Text("lbl_forget_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold20)),
                                    Container(
                                        width: getHorizontalSize(245.00),
                                        margin: getMargin(
                                            left: 41, top: 27, right: 41),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "msg_please_enter_yo2".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .bluegray400,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text:
                                                      "msg_verification_co".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .indigoA100,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w500))
                                            ]),
                                            textAlign: TextAlign.center)),
                                    CustomTextFormField(
                                        width: 327,
                                        focusNode: FocusNode(),
                                        controller: controller.emailController,
                                        hintText: "msg_primelementbank".tr,
                                        margin: getMargin(top: 29),
                                        variant: TextFormFieldVariant
                                            .OutlineBluegray100,
                                        shape:
                                            TextFormFieldShape.RoundedBorder13,
                                        padding:
                                            TextFormFieldPadding.PaddingT19,
                                        textInputAction: TextInputAction.done,
                                        alignment: Alignment.centerLeft),
                                    CustomButton(
                                        width: 327,
                                        text: "lbl_send_email".tr,
                                        margin: getMargin(top: 20),
                                        alignment: Alignment.centerLeft)
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 24, top: 120, right: 24, bottom: 20),
                              child: Text("lbl_back_to_again".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsMedium16IndigoA100)))
                    ])))));
  }

  onTapBtntf() {
    Get.back();
  }
}
