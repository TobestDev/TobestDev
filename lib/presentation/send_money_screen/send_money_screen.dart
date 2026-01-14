import '../send_money_screen/widgets/send_money_item_widget.dart';
import 'controller/send_money_controller.dart';
import 'models/send_money_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_drop_down.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';

class SendMoneyScreen extends GetWidget<SendMoneyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowdownBlack900,
                    onTap: onTapArrowleft1),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_send_money2".tr),
                actions: [
                  AppbarIconbutton1(svgPath: ImageConstant.imgMoreBlack900)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Container(
                          margin: getMargin(left: 24, top: 32, right: 24),
                          decoration: AppDecoration.outlineBlack90014.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 15, bottom: 15),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(25.00)),
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse31150X50,
                                                  height: getSize(50.00),
                                                  width: getSize(50.00),
                                                  fit: BoxFit.cover)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 14, top: 10, bottom: 6),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_alex_dordan".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtPoppinsMedium15),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 8, right: 10),
                                                        child: Text(
                                                            "lbl_web_developer"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium9))
                                                  ]))
                                        ])),
                                CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                        top: 25, right: 16, bottom: 25),
                                    variant: IconButtonVariant.FillDeeppurple50,
                                    padding: IconButtonPadding.PaddingAll8,
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgOffer))
                              ])),
                      Container(
                          margin: getMargin(left: 24, top: 16, right: 24),
                          decoration: AppDecoration.outlineBlack90014.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder13),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(
                                        left: 15, top: 15, bottom: 15),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          CustomIconButton(
                                              height: 50,
                                              width: 50,
                                              variant: IconButtonVariant
                                                  .FillIndigoA100,
                                              shape: IconButtonShape
                                                  .CircleBorder25,
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgVolume23X36)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 15, top: 11, bottom: 7),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_mastercard".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium15)),
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                102.00),
                                                        margin:
                                                            getMargin(top: 4),
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              4),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .img1Gray500,
                                                                      height: getVerticalSize(
                                                                          3.00),
                                                                      width: getHorizontalSize(
                                                                          21.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              5,
                                                                          bottom:
                                                                              4),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .img1Gray500,
                                                                      height: getVerticalSize(
                                                                          3.00),
                                                                      width: getHorizontalSize(
                                                                          21.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3),
                                                                  child: Text(
                                                                      "lbl_4023"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium8)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3),
                                                                  child: Text(
                                                                      "lbl_5534"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtPoppinsMedium8))
                                                            ]))
                                                  ]))
                                        ])),
                                CustomIconButton(
                                    height: 30,
                                    width: 30,
                                    margin: getMargin(
                                        top: 25, right: 16, bottom: 25),
                                    variant: IconButtonVariant.FillBluegray50,
                                    child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgArrowdownGray901))
                              ])),
                      Container(
                          height: getVerticalSize(365.00),
                          width: getHorizontalSize(325.00),
                          margin: getMargin(left: 24, top: 40, right: 24),
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: getPadding(top: 10),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgElement,
                                            height: getVerticalSize(229.00),
                                            width: getHorizontalSize(325.00)))),
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 43, right: 43, bottom: 10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 6),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 43,
                                                                right: 42),
                                                            child: Text(
                                                                "msg_enter_your_acco"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium16Bluegray400)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top:
                                                                            28),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  1),
                                                                          child: Text(
                                                                              "lbl_1_500_00".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium30)),
                                                                      CustomDropDown(
                                                                          width:
                                                                              70,
                                                                          focusNode:
                                                                              FocusNode(),
                                                                          icon: Container(
                                                                              margin: getMargin(left: 10, right: 14),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowdownGray500)),
                                                                          hintText: "lbl_usd".tr,
                                                                          margin: getMargin(bottom: 1),
                                                                          variant: DropDownVariant.OutlineGray300,
                                                                          items: controller.sendMoneyModelObj.value.dropdownItemList,
                                                                          onChanged: (value) {
                                                                            controller.onSelected(value);
                                                                          })
                                                                    ])))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 3,
                                                          top: 61,
                                                          right: 2,
                                                          bottom: 5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        right:
                                                                            3),
                                                                    child: Obx(() => ListView.builder(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        itemCount: controller.sendMoneyModelObj.value.sendMoneyItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          SendMoneyItemModel model = controller
                                                                              .sendMoneyModelObj
                                                                              .value
                                                                              .sendMoneyItemList[index];
                                                                          return SendMoneyItemWidget(
                                                                              model);
                                                                        })))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top:
                                                                            36),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_0"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtPoppinsMedium20),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  95,
                                                                              top:
                                                                                  4,
                                                                              bottom:
                                                                                  5),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgArrowleft10X16,
                                                                              height: getVerticalSize(10.00),
                                                                              width: getHorizontalSize(16.00)))
                                                                    ]))
                                                          ])))
                                            ])))
                              ])),
                      CustomButton(
                          width: 327,
                          text: "lbl_send_money".tr,
                          margin: getMargin(
                              left: 24, top: 27, right: 24, bottom: 20),
                          shape: ButtonShape.RoundedBorder10)
                    ])))));
  }

  onTapArrowleft1() {
    Get.back();
  }
}
