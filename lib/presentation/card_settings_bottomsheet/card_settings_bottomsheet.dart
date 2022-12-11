import '../card_settings_bottomsheet/widgets/card_settings_item_widget.dart';
import 'controller/card_settings_controller.dart';
import 'models/card_settings_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class CardSettingsBottomsheet extends StatelessWidget {
  CardSettingsBottomsheet(this.controller);

  CardSettingsController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            width: double.infinity,
            decoration: AppDecoration.fillWhiteA700
                .copyWith(borderRadius: BorderRadiusStyle.customBorderTL40),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                      padding: getPadding(left: 24, top: 26, right: 24),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(top: 1),
                                child: Text("lbl_card".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold18)),
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: InkWell(
                                    onTap: () {
                                      onTapImgClose();
                                    },
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgClose,
                                        height: getSize(18.00),
                                        width: getSize(18.00))))
                          ])),
                  Padding(
                      padding:
                          getPadding(left: 24, top: 16, right: 24, bottom: 70),
                      child: Obx(() => ListView.builder(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          itemCount: controller.cardSettingsModelObj.value
                              .cardSettingsItemList.length,
                          itemBuilder: (context, index) {
                            CardSettingsItemModel model = controller
                                .cardSettingsModelObj
                                .value
                                .cardSettingsItemList[index];
                            return CardSettingsItemWidget(model);
                          })))
                ])));
  }

  onTapImgClose() {
    Get.back();
  }
}
