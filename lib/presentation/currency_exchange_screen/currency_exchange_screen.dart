import 'controller/currency_exchange_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_drop_down.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_text_form_field.dart';

class CurrencyExchangeScreen extends GetWidget<CurrencyExchangeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowdownBlack900,
                    onTap: onTapArrowleft3),
                centerTitle: true,
                title: AppbarSubtitle1(text: "msg_currency_exchan".tr),
                actions: [
                  AppbarIconbutton1(svgPath: ImageConstant.imgMoreBlack900)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 32, right: 24),
                              decoration: AppDecoration.outlineBlack90011
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder13),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 20, top: 30, right: 20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgComputer23X36,
                                                        height: getVerticalSize(
                                                            23.00),
                                                        width:
                                                            getHorizontalSize(
                                                                36.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 19,
                                                            top: 10,
                                                            bottom: 9),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .img1Bluegray400,
                                                            height:
                                                                getVerticalSize(
                                                                    4.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    32.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            top: 10,
                                                            bottom: 9),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .img1Bluegray400,
                                                            height:
                                                                getVerticalSize(
                                                                    4.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    32.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            top: 6,
                                                            bottom: 6),
                                                        child: Text(
                                                            "lbl_4023".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Bluegray400)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 6,
                                                            bottom: 6),
                                                        child: Text(
                                                            "lbl_5534".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Bluegray400))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 10, bottom: 9),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdownGray901,
                                                      height:
                                                          getVerticalSize(4.00),
                                                      width: getHorizontalSize(
                                                          8.00)))
                                            ])),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(285.00),
                                        margin: getMargin(
                                            left: 20, top: 21, right: 20),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.indigoA100)),
                                    Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 19,
                                            right: 20,
                                            bottom: 30),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomTextFormField(
                                                  width: 140,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .priceController,
                                                  hintText: "lbl_1_200_00".tr,
                                                  variant: TextFormFieldVariant
                                                      .OutlineIndigoA100,
                                                  padding: TextFormFieldPadding
                                                      .PaddingAll9,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .PoppinsMedium11),
                                              CustomDropDown(
                                                  width: 70,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                      margin: getMargin(
                                                          left: 10, right: 14),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownGray500)),
                                                  hintText: "lbl_usd".tr,
                                                  variant: DropDownVariant
                                                      .FillGray50,
                                                  items: controller
                                                      .currencyExchangeModelObj
                                                      .value
                                                      .dropdownItemList,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected(value);
                                                  })
                                            ]))
                                  ]))),
                      CustomIconButton(
                          height: 50,
                          width: 50,
                          margin: getMargin(left: 153, top: 24, right: 153),
                          variant: IconButtonVariant.FillDeeppurple50,
                          shape: IconButtonShape.CircleBorder25,
                          padding: IconButtonPadding.PaddingAll16,
                          child: CommonImageView(
                              svgPath: ImageConstant.imgArrowup)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 24, right: 24),
                              decoration: AppDecoration.outlineBlack900111
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder13),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 21, top: 34, right: 21),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgFile,
                                                        height: getVerticalSize(
                                                            15.00),
                                                        width:
                                                            getHorizontalSize(
                                                                47.00)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20,
                                                            top: 6,
                                                            bottom: 5),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .img1Bluegray400,
                                                            height:
                                                                getVerticalSize(
                                                                    4.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    32.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            top: 6,
                                                            bottom: 5),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .img1Bluegray400,
                                                            height:
                                                                getVerticalSize(
                                                                    4.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    32.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 10,
                                                            top: 2,
                                                            bottom: 2),
                                                        child: Text(
                                                            "lbl_4023".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Bluegray400)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 2,
                                                            bottom: 2),
                                                        child: Text(
                                                            "lbl_5534".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Bluegray400))
                                                  ]),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 6, bottom: 5),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdownGray901,
                                                      height:
                                                          getVerticalSize(4.00),
                                                      width: getHorizontalSize(
                                                          8.00)))
                                            ])),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(285.00),
                                        margin: getMargin(
                                            left: 21, top: 25, right: 21),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.indigoA100)),
                                    Padding(
                                        padding: getPadding(
                                            left: 21,
                                            top: 19,
                                            right: 21,
                                            bottom: 30),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomTextFormField(
                                                  width: 140,
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .priceTwoController,
                                                  hintText: "lbl_1_500_00".tr,
                                                  variant: TextFormFieldVariant
                                                      .OutlineIndigoA100,
                                                  padding: TextFormFieldPadding
                                                      .PaddingAll9,
                                                  fontStyle:
                                                      TextFormFieldFontStyle
                                                          .PoppinsMedium11,
                                                  textInputAction:
                                                      TextInputAction.done),
                                              CustomDropDown(
                                                  width: 70,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                      margin: getMargin(
                                                          left: 10, right: 14),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdownGray500)),
                                                  hintText: "lbl_usd".tr,
                                                  variant: DropDownVariant
                                                      .FillGray50,
                                                  items: controller
                                                      .currencyExchangeModelObj
                                                      .value
                                                      .dropdownItemList1,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected1(value);
                                                  })
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 24, top: 28, right: 24),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      getHorizontalSize(10.00))),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("lbl_comment".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsMedium16)),
                                    Container(
                                        width: double.infinity,
                                        margin: getMargin(top: 17),
                                        decoration: AppDecoration.outlineGray200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 15,
                                                          top: 20,
                                                          right: 15,
                                                          bottom: 87),
                                                      child: Text(
                                                          "msg_enter_your_comm"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular11)))
                                            ]))
                                  ]))),
                      CustomButton(
                          width: 327,
                          text: "lbl_transfer_money".tr,
                          margin: getMargin(
                              left: 24, top: 22, right: 24, bottom: 20),
                          shape: ButtonShape.RoundedBorder10,
                          alignment: Alignment.center)
                    ])))));
  }

  onTapArrowleft3() {
    Get.back();
  }
}
