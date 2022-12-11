import 'controller/transfer_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_floating_button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class TransferScreen extends GetWidget<TransferController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              CustomFloatingButton(
                                  height: 70,
                                  width: 70,
                                  variant:
                                      FloatingButtonVariant.OutlineBlueA70066,
                                  shape: FloatingButtonShape.CircleBorder35,
                                  alignment: Alignment.bottomCenter,
                                  child: CommonImageView(
                                      svgPath: ImageConstant.imgIconWhiteA700,
                                      height: getVerticalSize(35.00),
                                      width: getHorizontalSize(35.00))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      decoration: AppDecoration.fillWhiteA700,
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomAppBar(
                                                height: getVerticalSize(56.00),
                                                leadingWidth: 35,
                                                leading: AppbarIconbutton(
                                                    svgPath: ImageConstant
                                                        .imgArrowdownBlack900,
                                                    onTap: onTapArrowleft),
                                                centerTitle: true,
                                                title: AppbarSubtitle1(
                                                    text: "lbl_transfer".tr),
                                                actions: [
                                                  AppbarIconbutton(
                                                      svgPath: ImageConstant
                                                          .imgSearchBlack900)
                                                ]),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: SingleChildScrollView(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    padding:
                                                        getPadding(top: 38),
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            135.00),
                                                        width:
                                                            getHorizontalSize(
                                                                406.00),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  40,
                                                                              right:
                                                                                  40),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 9, right: 21), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(40.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse313, height: getSize(80.00), width: getSize(80.00), fit: BoxFit.cover)))),
                                                                                Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(top: 17), child: Text("lbl_alex_dordan".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium18))),
                                                                                Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 16, top: 8, right: 16), child: Text("lbl_web_developer".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10Gray500)))
                                                                              ]))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child:
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  7,
                                                                              bottom:
                                                                                  10),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                  Padding(padding: getPadding(top: 8, bottom: 7), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse309, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover))),
                                                                                  Padding(padding: getPadding(left: 24), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(32.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse310, height: getSize(65.00), width: getSize(65.00), fit: BoxFit.cover)))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(left: 128),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                      ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(32.50)), child: CommonImageView(imagePath: ImageConstant.imgEllipse312, height: getSize(65.00), width: getSize(65.00), fit: BoxFit.cover)),
                                                                                      Padding(padding: getPadding(left: 24, top: 8, bottom: 7), child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(25.00)), child: CommonImageView(imagePath: ImageConstant.imgEllipse311, height: getSize(50.00), width: getSize(50.00), fit: BoxFit.cover)))
                                                                                    ]))
                                                                              ])))
                                                            ])))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(139.00),
                                                    width: getHorizontalSize(
                                                        325.00),
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 30,
                                                        right: 24),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgBg,
                                                                  height:
                                                                      getVerticalSize(
                                                                          139.00),
                                                                  width: getHorizontalSize(
                                                                      325.00))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 44,
                                                                      top: 49,
                                                                      right: 44,
                                                                      bottom:
                                                                          49),
                                                                  child: Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVolume23X36,
                                                                            height: getVerticalSize(23.00),
                                                                            width: getHorizontalSize(36.00)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 19,
                                                                                top: 10,
                                                                                bottom: 9),
                                                                            child: CommonImageView(svgPath: ImageConstant.img1, height: getVerticalSize(4.00), width: getHorizontalSize(32.00))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 10,
                                                                                top: 10,
                                                                                bottom: 9),
                                                                            child: Container(width: getHorizontalSize(32.00), height: getVerticalSize(4.00), child: Obx(() => PinCodeTextField(appContext: context, controller: controller.otpController.value, length: 4, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, inputFormatters: [FilteringTextInputFormatter.digitsOnly], onChanged: (value) {}, pinTheme: PinTheme(fieldWidth: getHorizontalSize(4.00), shape: PinCodeFieldShape.underline, selectedFillColor: ColorConstant.whiteA700, activeFillColor: ColorConstant.whiteA700, inactiveFillColor: ColorConstant.whiteA700, inactiveColor: ColorConstant.fromHex("#1212121D"), selectedColor: ColorConstant.fromHex("#1212121D"), activeColor: ColorConstant.fromHex("#1212121D")))))),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 10,
                                                                                top: 6,
                                                                                bottom: 6),
                                                                            child: Text("lbl_4023".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10WhiteA700)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 8,
                                                                                top: 6,
                                                                                bottom: 6),
                                                                            child: Text("lbl_5534".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium10WhiteA700))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 24,
                                                        top: 50,
                                                        right: 24),
                                                    decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    7.00))),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                              padding: getPadding(
                                                                  left: 17,
                                                                  top: 9,
                                                                  right: 18,
                                                                  bottom: 7),
                                                              decoration: AppDecoration
                                                                  .txtOutlineGray300
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder7),
                                                              child: Text(
                                                                  "lbl_eur".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium13)),
                                                          Container(
                                                              margin:
                                                                  getMargin(
                                                                      left: 15),
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 8,
                                                                      right: 17,
                                                                      bottom:
                                                                          8),
                                                              decoration: AppDecoration
                                                                  .txtOutlineBlue7005b
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder7),
                                                              child: Text(
                                                                  "lbl_usd".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium13WhiteA700)),
                                                          Container(
                                                              margin:
                                                                  getMargin(
                                                                      left: 15),
                                                              padding:
                                                                  getPadding(
                                                                      left: 17,
                                                                      top: 8,
                                                                      right: 17,
                                                                      bottom:
                                                                          8),
                                                              decoration: AppDecoration
                                                                  .txtOutlineGray300
                                                                  .copyWith(
                                                                      borderRadius:
                                                                          BorderRadiusStyle
                                                                              .txtRoundedBorder7),
                                                              child: Text(
                                                                  "lbl_gbp".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium13))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 24,
                                                        top: 40,
                                                        right: 24,
                                                        bottom: 213),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 11,
                                                                      bottom:
                                                                          8),
                                                              child: Text(
                                                                  "lbl_1_500_00"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium30)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 28),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCount,
                                                                  height:
                                                                      getVerticalSize(
                                                                          50.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          25.00)))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapArrowleft() {
    Get.back();
  }
}
