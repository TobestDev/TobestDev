import 'controller/sign_up_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_drop_down.dart';
import 'package:onaolapo_s_application1/widgets/custom_text_form_field.dart';

class SignUpPageScreen extends GetWidget<SignUpPageController> {
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
                      Padding(
                        padding: getPadding(
                          top: 13,
                          bottom: 8,
                        ),
                        child: Text(
                          "lbl_login".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium16Gray500,
                        ),
                      ),
                      CustomButton(
                        width: 100,
                        text: "lbl_sign_up".tr,
                        margin: getMargin(
                          left: 19,
                        ),
                        shape: ButtonShape.RoundedBorder10,
                        padding: ButtonPadding.PaddingAll10,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 70,
                      right: 24,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.nameController,
                          margin: getMargin(
                            top: 4,
                          ),
                          suffix: Container(
                            margin: getMargin(
                              left: 30,
                              top: 24,
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
                        CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.emailController,
                          margin: getMargin(
                            top: 26,
                          ),
                        ),
                        CustomTextFormField(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.phoneController,
                          margin: getMargin(
                            top: 27,
                          ),
                        ),
                        Obx(
                          () => CustomTextFormField(
                            width: 327,
                            focusNode: FocusNode(),
                            controller: controller.passwordController,
                            margin: getMargin(
                              top: 23,
                            ),
                            suffix: InkWell(
                              onTap: () {
                                controller.isShowPassword.value =
                                    !controller.isShowPassword.value;
                              },
                              child: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 30,
                                  bottom: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: controller.isShowPassword.value
                                      ? ImageConstant.imgPlay
                                      : ImageConstant.imgPlay,
                                ),
                              ),
                            ),
                            suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(
                                16.00,
                              ),
                              minHeight: getVerticalSize(
                                10.00,
                              ),
                            ),
                            isObscureText: !controller.isShowPassword.value,
                          ),
                        ),
                        Obx(
                          () => CustomTextFormField(
                            width: 327,
                            focusNode: FocusNode(),
                            controller: controller.confirmpasswordController,
                            margin: getMargin(
                              top: 23,
                            ),
                            textInputAction: TextInputAction.done,
                            suffix: InkWell(
                              onTap: () {
                                controller.isShowPassword1.value =
                                    !controller.isShowPassword1.value;
                              },
                              child: Container(
                                margin: getMargin(
                                  left: 30,
                                  top: 30,
                                  bottom: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: controller.isShowPassword1.value
                                      ? ImageConstant.imgPlay
                                      : ImageConstant.imgPlay,
                                ),
                              ),
                            ),
                            suffixConstraints: BoxConstraints(
                              minWidth: getHorizontalSize(
                                16.00,
                              ),
                              minHeight: getVerticalSize(
                                10.00,
                              ),
                            ),
                            isObscureText: !controller.isShowPassword1.value,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 23,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 3,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_date_of_birth".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsMedium16Gray500,
                                      ),
                                    ),
                                    CustomDropDown(
                                      width: 153,
                                      focusNode: FocusNode(),
                                      icon: Container(
                                        margin: getMargin(
                                          left: 30,
                                          right: 10,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant
                                              .imgArrowdownBlack900,
                                        ),
                                      ),
                                      hintText: "lbl_20_jan_1998".tr,
                                      margin: getMargin(
                                        left: 1,
                                        top: 7,
                                      ),
                                      padding: DropDownPadding.PaddingB11,
                                      fontStyle:
                                          DropDownFontStyle.PoppinsRegular14,
                                      alignment: Alignment.center,
                                      items: controller.signUpPageModelObj.value
                                          .dropdownItemList,
                                      onChanged: (value) {
                                        controller.onSelected(value);
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_country_region".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium16Gray500,
                                    ),
                                  ),
                                  CustomDropDown(
                                    width: 145,
                                    focusNode: FocusNode(),
                                    icon: Container(
                                      margin: getMargin(
                                        left: 30,
                                      ),
                                      child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgArrowdownBlack900,
                                      ),
                                    ),
                                    hintText: "lbl_united_estate".tr,
                                    margin: getMargin(
                                      top: 2,
                                      right: 10,
                                    ),
                                    fontStyle:
                                        DropDownFontStyle.PoppinsRegular14,
                                    items: controller.signUpPageModelObj.value
                                        .dropdownItemList1,
                                    onChanged: (value) {
                                      controller.onSelected1(value);
                                    },
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                      width: getHorizontalSize(
                                        154.00,
                                      ),
                                      margin: getMargin(
                                        left: 1,
                                        top: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.bluegray100,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
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
                      top: 77,
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
                            text: "lbl_sign_in".tr,
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
