import 'controller/atm_location_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';

class AtmLocationScreen extends GetWidget<AtmLocationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(768.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            imagePath: ImageConstant.imgMap011,
                                            height: getVerticalSize(768.00),
                                            width: getHorizontalSize(375.00))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(bottom: 10),
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
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  463.00),
                                                          width: size.width,
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        margin: getMargin(bottom: 10),
                                                                        decoration: AppDecoration.gradientWhiteA70033WhiteA70033,
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CustomAppBar(
                                                                              height: getVerticalSize(56.00),
                                                                              leadingWidth: 35,
                                                                              leading: AppbarIconbutton(svgPath: ImageConstant.imgArrowdownBlack900, onTap: onTapArrowleft8),
                                                                              centerTitle: true,
                                                                              title: AppbarSubtitle1(text: "lbl_atm_location".tr),
                                                                              actions: [
                                                                                AppbarIconbutton1(svgPath: ImageConstant.imgMoreBlack900)
                                                                              ])
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomCenter,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                52,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                52),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgBanklogo,
                                                                            height: getVerticalSize(342.00),
                                                                            width: getHorizontalSize(263.00))))
                                                              ]))),
                                                  Container(
                                                      margin: getMargin(
                                                          left: 24,
                                                          top: 155,
                                                          right: 24),
                                                      decoration: AppDecoration
                                                          .outlineBlack900141
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder20),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 70,
                                                                width: 70,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 15,
                                                                        bottom:
                                                                            15),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillTeal80026,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll20,
                                                                onTap: () {
                                                                  onTapBtntf();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgFolder)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            13,
                                                                        top: 22,
                                                                        bottom:
                                                                            21),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_national_bank".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium16)),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              144.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  12),
                                                                          child: Text(
                                                                              "msg_24084_standard".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsMedium11Bluegray400))
                                                                    ])),
                                                            CustomIconButton(
                                                                height: 30,
                                                                width: 30,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            38,
                                                                        top: 35,
                                                                        bottom:
                                                                            35),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillIndigoA100,
                                                                shape: IconButtonShape
                                                                    .RoundedBorder7,
                                                                padding:
                                                                    IconButtonPadding
                                                                        .PaddingAll8,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSend))
                                                          ]))
                                                ])))
                                  ])))
                    ])))));
  }

  onTapArrowleft8() {
    Get.back();
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? fileList = [];
//TODO: use permission for using selected files
    FileManager().filePickerMethod(1000 * 1000, ['pdf', 'doc'],
        getFiles: (value) {
      fileList = value;
    });
  }
}
