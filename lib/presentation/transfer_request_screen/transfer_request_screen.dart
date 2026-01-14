import '../transfer_request_screen/widgets/listrectanglesixtythree_item_widget.dart';
import 'controller/transfer_request_controller.dart';
import 'models/listrectanglesixtythree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';
import 'package:onaolapo_s_application1/widgets/custom_search_view.dart';
import 'package:onaolapo_s_application1/widgets/custom_text_form_field.dart';

class TransferRequestScreen extends GetWidget<TransferRequestController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowdownBlack900,
                    onTap: onTapArrowleft5),
                centerTitle: true,
                title: AppbarSubtitle1(text: "msg_transfer_reques".tr),
                actions: [
                  AppbarIconbutton(svgPath: ImageConstant.imgSearchBlack900)
                ]),
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
                              padding: getPadding(left: 24, top: 32, right: 24),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomTextFormField(
                                        width: 125,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.transferController,
                                        hintText: "lbl_transfer".tr,
                                        variant: TextFormFieldVariant
                                            .FillDeeppurple300,
                                        padding:
                                            TextFormFieldPadding.PaddingTB13,
                                        fontStyle: TextFormFieldFontStyle
                                            .PoppinsMedium14,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 17,
                                                top: 14,
                                                right: 9,
                                                bottom: 12),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgArrowleft)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(14.00),
                                            minHeight: getSize(14.00))),
                                    CustomTextFormField(
                                        width: 125,
                                        focusNode: FocusNode(),
                                        controller:
                                            controller.requestController,
                                        hintText: "lbl_request".tr,
                                        margin: getMargin(left: 18),
                                        variant:
                                            TextFormFieldVariant.FillTeal300,
                                        padding:
                                            TextFormFieldPadding.PaddingT15,
                                        fontStyle: TextFormFieldFontStyle
                                            .PoppinsMedium14,
                                        textInputAction: TextInputAction.done,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 16,
                                                top: 14,
                                                right: 9,
                                                bottom: 12),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgDownload)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(14.00),
                                            minHeight: getSize(14.00))),
                                    CustomIconButton(
                                        height: 40,
                                        width: 40,
                                        margin: getMargin(left: 19),
                                        variant: IconButtonVariant.FillGray50,
                                        shape: IconButtonShape.RoundedBorder7,
                                        padding: IconButtonPadding.PaddingAll8,
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgMore))
                                  ]))),
                      CustomSearchView(
                          width: 327,
                          focusNode: FocusNode(),
                          controller: controller.searchbarController,
                          hintText: "msg_search_people".tr,
                          margin: getMargin(left: 24, top: 20, right: 24),
                          variant: SearchViewVariant.OutlineGray200,
                          alignment: Alignment.center,
                          prefix: Container(
                              margin: getMargin(
                                  left: 21, top: 18, right: 15, bottom: 17),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          prefixConstraints: BoxConstraints(
                              minWidth: getSize(15.00),
                              minHeight: getSize(15.00))),
                      Padding(
                          padding: getPadding(left: 24, top: 30, right: 24),
                          child: Text("lbl_contact_people".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold16Black900)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 24, top: 16, right: 24, bottom: 8),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .transferRequestModelObj
                                      .value
                                      .listrectanglesixtythreeItemList
                                      .length,
                                  itemBuilder: (context, index) {
                                    ListrectanglesixtythreeItemModel model =
                                        controller.transferRequestModelObj.value
                                                .listrectanglesixtythreeItemList[
                                            index];
                                    return ListrectanglesixtythreeItemWidget(
                                        model);
                                  }))))
                    ])))));
  }

  onTapArrowleft5() {
    Get.back();
  }
}
