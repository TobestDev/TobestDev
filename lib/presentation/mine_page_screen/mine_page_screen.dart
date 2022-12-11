import '../mine_page_screen/widgets/mine_page_item_widget.dart';
import 'controller/mine_page_controller.dart';
import 'models/mine_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_floating_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_text_form_field.dart';

class MinePageScreen extends GetWidget<MinePageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          title: Container(
            width: getHorizontalSize(
              111.00,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_hello_alex".tr,
                    style: TextStyle(
                      color: ColorConstant.black900,
                      fontSize: getFontSize(
                        20,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text: "lbl_welcome_back".tr,
                    style: TextStyle(
                      color: ColorConstant.gray500,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          actions: [
            ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  20.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgEllipse308,
                height: getSize(
                  40.00,
                ),
                width: getSize(
                  40.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 28,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: getMargin(
                            bottom: 1,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                11.94,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.deepPurpleA400,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder13,
                                  ),
                                  child: Container(
                                    height: getVerticalSize(
                                      162.00,
                                    ),
                                    width: getHorizontalSize(
                                      256.00,
                                    ),
                                    decoration: AppDecoration.fillDeeppurpleA400
                                        .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder13,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                11.94,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgBlurornament,
                                              height: getVerticalSize(
                                                162.00,
                                              ),
                                              width: getHorizontalSize(
                                                256.00,
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 17,
                                              top: 20,
                                              right: 17,
                                              bottom: 17,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                  ),
                                                  child: Text(
                                                    "lbl_debit".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium1045,
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 50,
                                                      right: 75,
                                                    ),
                                                    child: Text(
                                                      "msg".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtLatoBold1791
                                                          .copyWith(
                                                        letterSpacing: 0.36,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 8,
                                                      right: 120,
                                                    ),
                                                    child: Text(
                                                      "lbl_jenny_wilson"
                                                          .tr
                                                          .toUpperCase(),
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsMedium1194
                                                          .copyWith(
                                                        letterSpacing: 1.19,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                    width: getHorizontalSize(
                                                      220.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 3,
                                                      right: 1,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 5,
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  17.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 2,
                                                                  bottom: 1,
                                                                ),
                                                                child: Text(
                                                                  "lbl_valid_thru"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular597,
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    getPadding(
                                                                  left: 3,
                                                                ),
                                                                child: Text(
                                                                  "lbl_03_24"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsMedium1045,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            bottom: 1,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVolume,
                                                            height:
                                                                getVerticalSize(
                                                              20.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              35.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: getMargin(
                            left: 16,
                          ),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ColorConstant.bluegray100,
                              width: getHorizontalSize(
                                1.50,
                              ),
                            ),
                            borderRadius: BorderRadiusStyle.roundedBorder13,
                          ),
                          child: Container(
                            height: getVerticalSize(
                              163.00,
                            ),
                            width: getHorizontalSize(
                              55.00,
                            ),
                            decoration:
                                AppDecoration.outlineBluegray1001.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder13,
                            ),
                            child: Stack(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 22,
                                      top: 40,
                                      right: 23,
                                      bottom: 40,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgGrid,
                                      height: getSize(
                                        10.00,
                                      ),
                                      width: getSize(
                                        10.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 24,
                      top: 24,
                      right: 24,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        CustomTextFormField(
                          width: 125,
                          focusNode: FocusNode(),
                          controller: controller.transferController,
                          hintText: "lbl_transfer".tr,
                          variant: TextFormFieldVariant.FillDeeppurple300,
                          padding: TextFormFieldPadding.PaddingTB13,
                          fontStyle: TextFormFieldFontStyle.PoppinsMedium14,
                          prefix: Container(
                            margin: getMargin(
                              left: 17,
                              top: 14,
                              right: 9,
                              bottom: 12,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgArrowleft,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            minWidth: getSize(
                              14.00,
                            ),
                            minHeight: getSize(
                              14.00,
                            ),
                          ),
                        ),
                        CustomTextFormField(
                          width: 125,
                          focusNode: FocusNode(),
                          controller: controller.requestController,
                          hintText: "lbl_request".tr,
                          margin: getMargin(
                            left: 18,
                          ),
                          variant: TextFormFieldVariant.FillTeal300,
                          padding: TextFormFieldPadding.PaddingT15,
                          fontStyle: TextFormFieldFontStyle.PoppinsMedium14,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                            margin: getMargin(
                              left: 16,
                              top: 14,
                              right: 9,
                              bottom: 12,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgDownload,
                            ),
                          ),
                          prefixConstraints: BoxConstraints(
                            minWidth: getSize(
                              14.00,
                            ),
                            minHeight: getSize(
                              14.00,
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          margin: getMargin(
                            left: 19,
                          ),
                          variant: IconButtonVariant.FillGray50,
                          shape: IconButtonShape.RoundedBorder7,
                          padding: IconButtonPadding.PaddingAll8,
                          child: CommonImageView(
                            svgPath: ImageConstant.imgMore,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    443.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 24,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            right: 24,
                            bottom: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      "lbl_recent_transfer".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsSemiBold18,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                        bottom: 2,
                                      ),
                                      child: Text(
                                        "lbl_see_all".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium12,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 1,
                                    top: 17,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.minePageModelObj
                                          .value.minePageItemList.length,
                                      itemBuilder: (context, index) {
                                        MinePageItemModel model = controller
                                            .minePageModelObj
                                            .value
                                            .minePageItemList[index];
                                        return MinePageItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: getVerticalSize(
                            84.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 10,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 10,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgSubtract,
                                    height: getVerticalSize(
                                      71.00,
                                    ),
                                    width: getHorizontalSize(
                                      375.00,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 39,
                                    top: 29,
                                    right: 39,
                                    bottom: 29,
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CommonImageView(
                                            svgPath:
                                                ImageConstant.imgTelevision,
                                            height: getVerticalSize(
                                              20.00,
                                            ),
                                            width: getHorizontalSize(
                                              19.00,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 41,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgCheckmark20X19,
                                              height: getVerticalSize(
                                                20.00,
                                              ),
                                              width: getHorizontalSize(
                                                19.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 134,
                                          top: 1,
                                          bottom: 1,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgComputer,
                                                height: getVerticalSize(
                                                  17.00,
                                                ),
                                                width: getHorizontalSize(
                                                  19.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 45,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgSearchGray500,
                                                height: getVerticalSize(
                                                  18.00,
                                                ),
                                                width: getHorizontalSize(
                                                  14.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: CustomFloatingButton(
          height: 50,
          width: 50,
          child: CommonImageView(
            svgPath: ImageConstant.imgQrcode,
            height: getVerticalSize(
              25.00,
            ),
            width: getHorizontalSize(
              25.00,
            ),
          ),
        ),
      ),
    );
  }
}
