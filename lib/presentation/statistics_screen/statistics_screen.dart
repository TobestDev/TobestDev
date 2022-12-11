import '../statistics_screen/widgets/statistics_item_widget.dart';
import 'controller/statistics_controller.dart';
import 'models/statistics_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_drop_down.dart';

class StatisticsScreen extends GetWidget<StatisticsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowdownBlack900,
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_statistics".tr),
                actions: [
                  AppbarIconbutton(svgPath: ImageConstant.imgSearchBlack900)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 24, top: 40, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                    padding: getPadding(top: 1),
                                    child: Text("lbl_1_500_00".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium30)),
                                CustomDropDown(
                                    width: 70,
                                    focusNode: FocusNode(),
                                    icon: Container(
                                        margin: getMargin(left: 10, right: 14),
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowdownGray500)),
                                    hintText: "lbl_usd".tr,
                                    margin: getMargin(left: 27, bottom: 1),
                                    variant: DropDownVariant.OutlineGray300,
                                    items: controller.statisticsModelObj.value
                                        .dropdownItemList,
                                    onChanged: (value) {
                                      controller.onSelected(value);
                                    })
                              ])),
                      Container(
                          width: double.infinity,
                          margin: getMargin(left: 24, top: 30, right: 24),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(7.00))),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: double.infinity,
                                        decoration: AppDecoration
                                            .outlineBlack9000c
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
                                              Container(
                                                  margin: getMargin(
                                                      left: 27,
                                                      top: 10,
                                                      right: 22,
                                                      bottom: 10),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  7.00))),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 8,
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_d".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium15Gray500)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    30.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    198.00),
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  8,
                                                                              bottom:
                                                                                  7),
                                                                          child: CommonImageView(
                                                                              svgPath: ImageConstant.imgElementGray300,
                                                                              height: getVerticalSize(15.00),
                                                                              width: getHorizontalSize(198.00)))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      child: Padding(
                                                                          padding: getPadding(left: 26, right: 29),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                            Padding(
                                                                                padding: getPadding(top: 8, bottom: 6),
                                                                                child: Text("lbl_m".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15Gray500)),
                                                                            CustomButton(
                                                                                width: 65,
                                                                                text: "lbl_w".tr,
                                                                                margin: getMargin(left: 26),
                                                                                shape: ButtonShape.RoundedBorder7,
                                                                                padding: ButtonPadding.PaddingAll7,
                                                                                fontStyle: ButtonFontStyle.PoppinsMedium15),
                                                                            Padding(
                                                                                padding: getPadding(left: 27, top: 8, bottom: 6),
                                                                                child: Text("lbl_y".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium15Gray500))
                                                                          ])))
                                                                ])),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 7,
                                                                bottom: 8),
                                                            child: Text(
                                                                "lbl_all".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium14Bluegray100))
                                                      ]))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 40, right: 24),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 6, bottom: 6),
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
                                                            left: 1, right: 10),
                                                        child: Text(
                                                            "lbl_sun".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Gray500)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 13),
                                                        child: Text(
                                                            "lbl_mon".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Gray500)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1,
                                                            top: 13,
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_tue".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Gray500)),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 12),
                                                            child: Text(
                                                                "lbl_wed".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium10Gray500))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1,
                                                            top: 13,
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_thu".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Gray500)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1,
                                                            top: 11,
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_fri".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Gray500)),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 1,
                                                            top: 13,
                                                            right: 10),
                                                        child: Text(
                                                            "lbl_sat".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium10Gray500))
                                                  ])),
                                          CommonImageView(
                                              svgPath: ImageConstant.imgGraph,
                                              height: getVerticalSize(161.00),
                                              width: getHorizontalSize(291.00))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 31, top: 12, right: 4, bottom: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding:
                                                  getPadding(top: 1, bottom: 1),
                                              child: Text("lbl_0".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium11Gray500)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 42, top: 1, bottom: 1),
                                              child: Text("lbl_20".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium11Gray500)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 43, top: 1, bottom: 1),
                                              child: Text("lbl_40".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium11Gray500)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 41, bottom: 1),
                                              child: Text("lbl_60".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium11Gray500)),
                                          Padding(
                                              padding:
                                                  getPadding(left: 41, top: 1),
                                              child: Text("lbl_80".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium11Gray500)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 39, top: 1, bottom: 1),
                                              child: Text("lbl_100".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium11Gray500))
                                        ]))
                              ])),
                      Container(
                          margin: getMargin(left: 24, top: 30, right: 24),
                          decoration: AppDecoration.fillGray100.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomButton(
                                    width: 115,
                                    text: "lbl_income".tr,
                                    margin: getMargin(top: 5, bottom: 5),
                                    shape: ButtonShape.RoundedBorder7,
                                    fontStyle: ButtonFontStyle.PoppinsMedium15),
                                Padding(
                                    padding: getPadding(
                                        left: 28, top: 20, bottom: 14),
                                    child: Text("lbl_expense".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsMedium14Black900))
                              ])),
                      Padding(
                          padding: getPadding(left: 24, top: 27, right: 24),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text("lbl_recent_transfer".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold18),
                                Padding(
                                    padding: getPadding(top: 3, bottom: 2),
                                    child: Text("lbl_see_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium12))
                              ])),
                      Padding(
                          padding: getPadding(
                              left: 24, top: 17, right: 24, bottom: 24),
                          child: Obx(() => ListView.builder(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              itemCount: controller.statisticsModelObj.value
                                  .statisticsItemList.length,
                              itemBuilder: (context, index) {
                                StatisticsItemModel model = controller
                                    .statisticsModelObj
                                    .value
                                    .statisticsItemList[index];
                                return StatisticsItemWidget(model);
                              })))
                    ])))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
