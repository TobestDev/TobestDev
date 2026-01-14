import '../history_screen/widgets/listfire_item_widget.dart';
import '../history_screen/widgets/listvector_one_item_widget.dart';
import '../history_screen/widgets/listvolume_item_widget.dart';
import 'controller/history_controller.dart';
import 'models/listfire_item_model.dart';
import 'models/listvector_one_item_model.dart';
import 'models/listvolume_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';

class HistoryScreen extends GetWidget<HistoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 35,
                leading: AppbarIconbutton(
                    svgPath: ImageConstant.imgArrowdownBlack900,
                    onTap: onTapArrowleft6),
                centerTitle: true,
                title: AppbarSubtitle1(text: "msg_transfer_reques".tr),
                actions: [
                  AppbarIconbutton(
                      svgPath: ImageConstant.imgSearchBlack90035X35)
                ]),
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Padding(
                          padding: getPadding(left: 24, top: 35, right: 24),
                          child: Text("lbl_today_25_june".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium10Gray500)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 24, top: 19, right: 24),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.historyModelObj.value
                                      .listfireItemList.length,
                                  itemBuilder: (context, index) {
                                    ListfireItemModel model = controller
                                        .historyModelObj
                                        .value
                                        .listfireItemList[index];
                                    return ListfireItemWidget(model);
                                  })))),
                      Padding(
                          padding: getPadding(left: 24, top: 24, right: 24),
                          child: Text("lbl_yesterday".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium10Gray500)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 24, top: 19, right: 24),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.historyModelObj.value
                                      .listvolumeItemList.length,
                                  itemBuilder: (context, index) {
                                    ListvolumeItemModel model = controller
                                        .historyModelObj
                                        .value
                                        .listvolumeItemList[index];
                                    return ListvolumeItemWidget(model);
                                  })))),
                      Padding(
                          padding: getPadding(left: 24, top: 24, right: 24),
                          child: Text("lbl_20_june_20222".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium10Gray500)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(
                                  left: 24, top: 18, right: 24, bottom: 11),
                              child: Obx(() => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller.historyModelObj.value
                                      .listvectorOneItemList.length,
                                  itemBuilder: (context, index) {
                                    ListvectorOneItemModel model = controller
                                        .historyModelObj
                                        .value
                                        .listvectorOneItemList[index];
                                    return ListvectorOneItemWidget(model);
                                  }))))
                    ])))));
  }

  onTapArrowleft6() {
    Get.back();
  }
}
