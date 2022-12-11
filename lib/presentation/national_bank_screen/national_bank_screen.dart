import '../national_bank_screen/widgets/national_bank_item_widget.dart';
import 'controller/national_bank_controller.dart';
import 'models/national_bank_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_floating_button.dart';

class NationalBankScreen extends GetWidget<NationalBankController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowdownBlack900,
                    onTap: onTapArrowleft7),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_national_bank".tr),
                actions: [
                  AppbarIconbutton(svgPath: ImageConstant.imgSearchBlack900)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(694.00),
                        width: size.width,
                        margin: getMargin(top: 21.5),
                        child:
                            Stack(alignment: Alignment.bottomLeft, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                  padding: getPadding(
                                      left: 24, right: 24, bottom: 10),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 70, right: 70),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown,
                                                    height:
                                                        getVerticalSize(99.00),
                                                    width: getHorizontalSize(
                                                        98.00)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 70,
                                                    top: 22,
                                                    right: 70),
                                                child: Text("lbl_444_00".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium30))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 70,
                                                    top: 13,
                                                    right: 70),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgComputer23X36,
                                                          height:
                                                              getVerticalSize(
                                                                  15.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  23.00)),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 19,
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
                                                                  TextAlign
                                                                      .left,
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
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium10Bluegray400))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 70,
                                                    top: 14,
                                                    right: 70),
                                                child: Text(
                                                    "msg_12_30_pm_25_ju".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsRegular10))),
                                        Padding(
                                            padding: getPadding(top: 40),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_150"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium11))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top:
                                                                            39),
                                                                child: Text(
                                                                    "lbl_100"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterMedium11))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 1,
                                                                top: 40,
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_50".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium11)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 39,
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_0".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterMedium11))
                                                      ]),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 7, bottom: 5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        296.00),
                                                                decoration:
                                                                    BoxDecoration(
                                                                        color: ColorConstant
                                                                            .gray301)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        151.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        296.00),
                                                                margin:
                                                                    getMargin(
                                                                        top: 5),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          child: Container(
                                                                              margin: getMargin(top: 10),
                                                                              decoration: AppDecoration.fillGray301,
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(1.00), width: getHorizontalSize(296.00), decoration: BoxDecoration(color: ColorConstant.indigo100)))
                                                                              ]))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 46, bottom: 46),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(296.00), decoration: BoxDecoration(color: ColorConstant.gray301)),
                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(296.00), margin: getMargin(top: 51), decoration: BoxDecoration(color: ColorConstant.gray301))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: getPadding(left: 12, right: 11, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgGroup, height: getVerticalSize(151.00), width: getHorizontalSize(272.00))))
                                                                    ]))
                                                          ]))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(top: 33, right: 10),
                                            child: Text("msg_10_790_00_tota".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium14Gray500)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 1, top: 19),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        itemCount: controller
                                                            .nationalBankModelObj
                                                            .value
                                                            .nationalBankItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          NationalBankItemModel
                                                              model = controller
                                                                  .nationalBankModelObj
                                                                  .value
                                                                  .nationalBankItemList[index];
                                                          return NationalBankItemWidget(
                                                              model,
                                                              onTapBtntf:
                                                                  onTapBtntf);
                                                        }))))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(84.00),
                                  width: size.width,
                                  margin: getMargin(top: 10),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(top: 10),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgSubtract,
                                                    height:
                                                        getVerticalSize(71.00),
                                                    width: getHorizontalSize(
                                                        375.00)))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 39,
                                                    top: 29,
                                                    right: 39,
                                                    bottom: 29),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgAirplane,
                                                                height:
                                                                    getVerticalSize(
                                                                        20.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        19.00)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            41),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClock20X19,
                                                                    height:
                                                                        getVerticalSize(
                                                                            20.00),
                                                                    width: getHorizontalSize(
                                                                        19.00)))
                                                          ]),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 134,
                                                              top: 1,
                                                              bottom: 1),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgComputer,
                                                                        height: getVerticalSize(
                                                                            17.00),
                                                                        width: getHorizontalSize(
                                                                            19.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            45),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSearchGray500,
                                                                        height: getVerticalSize(
                                                                            18.00),
                                                                        width: getHorizontalSize(
                                                                            14.00)))
                                                              ]))
                                                    ])))
                                      ])))
                        ])))),
            floatingActionButton: CustomFloatingButton(
                height: 50,
                width: 50,
                child: CommonImageView(
                    svgPath: ImageConstant.imgQrcode,
                    height: getVerticalSize(25.00),
                    width: getHorizontalSize(25.00)))));
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }

  onTapArrowleft7() {
    Get.back();
  }
}
