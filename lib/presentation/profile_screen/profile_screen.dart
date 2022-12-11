import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowdownBlack900,
                    onTap: onTapArrowleft9),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_profile".tr),
                actions: [
                  AppbarIconbutton(svgPath: ImageConstant.imgSettings)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Padding(
                          padding: getPadding(left: 24, top: 32, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                    height: getSize(80.00),
                                    width: getSize(80.00),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .outlineGray2001
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder40),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        80.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        40.00),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .indigoA100,
                                                                    borderRadius: BorderRadius.only(
                                                                        topRight:
                                                                            Radius.circular(getHorizontalSize(
                                                                                38.00)),
                                                                        bottomRight:
                                                                            Radius.circular(getHorizontalSize(38.00))))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(all: 5),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  35.00)),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgEllipse314,
                                                          height:
                                                              getSize(70.00),
                                                          width: getSize(70.00),
                                                          fit: BoxFit.cover))))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 15, top: 23, bottom: 19),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_alex_dordan".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium18),
                                          Padding(
                                              padding:
                                                  getPadding(top: 8, right: 10),
                                              child: Text(
                                                  "lbl_web_developer".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10Gray500))
                                        ])),
                                CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                        left: 26, top: 25, bottom: 25),
                                    variant: IconButtonVariant.FillDeeppurple50,
                                    shape: IconButtonShape.RoundedBorder7,
                                    padding: IconButtonPadding.PaddingAll8,
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgEdit))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 50, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          shape: IconButtonShape.RoundedBorder7,
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgSettings40X40)),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 13, bottom: 8),
                                          child: Text("lbl_settings".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium16))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 16, bottom: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(8.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 20, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          shape: IconButtonShape.RoundedBorder7,
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgUser)),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 11, bottom: 12),
                                          child: Text("lbl_personal_info".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium16))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 16, bottom: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(8.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 20, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          shape: IconButtonShape.RoundedBorder7,
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgSearchIndigoA100)),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 11, bottom: 12),
                                          child: Text("lbl_notification".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium16))
                                    ]),
                                Container(
                                    margin: getMargin(top: 13, bottom: 13),
                                    decoration: AppDecoration.fillIndigoA100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder7),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Container(
                                                  height: getSize(6.00),
                                                  width: getSize(6.00),
                                                  margin: getMargin(
                                                      left: 12,
                                                      top: 4,
                                                      right: 4,
                                                      bottom: 4),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3.00)))))
                                        ]))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 20, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          shape: IconButtonShape.RoundedBorder7,
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgVideocamera40X40)),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 13, bottom: 8),
                                          child: Text("msg_builling_detail".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium16))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 16, bottom: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(8.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 20, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          shape: IconButtonShape.RoundedBorder7,
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowupIndigoA100)),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 11, bottom: 12),
                                          child: Text("lbl_transfer_funds".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium16))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 16, bottom: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(8.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(327.00),
                          margin: getMargin(left: 24, top: 20, right: 24),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray200)),
                      Padding(
                          padding: getPadding(left: 24, top: 19, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          shape: IconButtonShape.RoundedBorder7,
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgLock)),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 13, bottom: 8),
                                          child: Text("msg_privacy_setting".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium16))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 16, bottom: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(8.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 20, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          variant: IconButtonVariant
                                              .FillDeeppurple50,
                                          shape: IconButtonShape.RoundedBorder7,
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgIcon)),
                                      Padding(
                                          padding: getPadding(
                                              left: 16, top: 13, bottom: 8),
                                          child: Text("lbl_community".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtPoppinsMedium16))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 16, bottom: 16),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgArrowright,
                                        height: getVerticalSize(8.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Container(
                          margin: getMargin(
                              left: 24, top: 42, right: 24, bottom: 52),
                          decoration: AppDecoration.fillIndigoA100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder7),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 18, bottom: 17),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgIcon15X15,
                                        height: getSize(15.00),
                                        width: getSize(15.00))),
                                Padding(
                                    padding: getPadding(
                                        left: 14, top: 19, bottom: 13),
                                    child: Text("lbl_log_out".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold16WhiteA700))
                              ]))
                    ])))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
