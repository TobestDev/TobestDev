import 'controller/login_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_checkbox.dart';
import 'package:onaolapo_s_application1/widgets/custom_text_form_field.dart';

class LoginPageScreen extends GetWidget<LoginPageController> {
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
                Container(
                  margin: getMargin(
                    left: 24,
                    top: 30,
                    right: 24,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        10.00,
                      ),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomButton(
                        width: 80,
                        text: "lbl_login".tr,
                        shape: ButtonShape.RoundedBorder10,
                        padding: ButtonPadding.PaddingAll10,
                        fontStyle: ButtonFontStyle.PoppinsMedium16,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 19,
                          top: 13,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_sign_up".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold16,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 59,
                      right: 24,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgIllustration180X190,
                      height: getVerticalSize(
                        180.00,
                      ),
                      width: getHorizontalSize(
                        190.00,
                      ),
                    ),
                  ),
                ),
                CustomTextFormField(
                  width: 327,
                  focusNode: FocusNode(),
                  controller: controller.emailController,
                  margin: getMargin(
                    left: 24,
                    top: 93,
                    right: 24,
                  ),
                  alignment: Alignment.center,
                  suffix: Container(
                    margin: getMargin(
                      left: 30,
                      top: 25,
                      right: 1,
                      bottom: 10,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgCheckmark,
                    ),
                  ),
                  suffixConstraints: BoxConstraints(
                    minWidth: getHorizontalSize(
                      13.00,
                    ),
                    minHeight: getVerticalSize(
                      13.00,
                    ),
                  ),
                ),
                Obx(
                  () => CustomTextFormField(
                    width: 327,
                    focusNode: FocusNode(),
                    controller: controller.passwordController,
                    margin: getMargin(
                      left: 24,
                      top: 23,
                      right: 24,
                    ),
                    textInputAction: TextInputAction.done,
                    alignment: Alignment.center,
                    suffix: InkWell(
                      onTap: () {
                        controller.isShowPassword.value =
                            !controller.isShowPassword.value;
                      },
                      child: Container(
                        margin: getMargin(
                          left: 30,
                          top: 28,
                          right: 1,
                          bottom: 11,
                        ),
                        child: CommonImageView(
                          svgPath: controller.isShowPassword.value
                              ? ImageConstant.imgCheckmark
                              : ImageConstant.imgCheckmark,
                        ),
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      minWidth: getHorizontalSize(
                        13.00,
                      ),
                      minHeight: getVerticalSize(
                        13.00,
                      ),
                    ),
                    isObscureText: !controller.isShowPassword.value,
                  ),
                ),
                Obx(
                  () => CustomCheckbox(
                    text: "msg_remeber_me_for".tr,
                    iconSize: 13,
                    value: controller.checkbox.value,
                    padding: getPadding(
                      left: 24,
                      top: 27,
                      right: 24,
                    ),
                    onChange: (value) {
                      controller.checkbox.value = value;
                    },
                  ),
                ),
                CustomButton(
                  width: 327,
                  text: "lbl_login".tr,
                  margin: getMargin(
                    left: 24,
                    top: 24,
                    right: 24,
                  ),
                  alignment: Alignment.center,
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: getMargin(
                      left: 24,
                      top: 74,
                      right: 24,
                      bottom: 20,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "msg_already_have_an2".tr,
                            style: TextStyle(
                              color: ColorConstant.bluegray400,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: " ",
                            style: TextStyle(
                              color: ColorConstant.black900,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          TextSpan(
                            text: "lbl_sign_up".tr,
                            style: TextStyle(
                              color: ColorConstant.indigoA100,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
