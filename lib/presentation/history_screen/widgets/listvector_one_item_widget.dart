import '../controller/history_controller.dart';
import '../models/listvector_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListvectorOneItemWidget extends StatelessWidget {
  ListvectorOneItemWidget(this.listvectorOneItemModelObj);

  ListvectorOneItemModel listvectorOneItemModelObj;

  var controller = Get.find<HistoryController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 7.5,
          bottom: 7.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisSize: MainAxisSize.max,
              children: [
                CustomIconButton(
                  height: 50,
                  width: 50,
                  variant: IconButtonVariant.FillLightblue50026,
                  child: CommonImageView(
                    svgPath: ImageConstant.imgVectorLightBlue500,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 15,
                    top: 9,
                    bottom: 4,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_skype_premium".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium14Black900,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 8,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_20_june_2022".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsMedium10Gray500,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: getPadding(
                left: 95,
                top: 10,
                bottom: 9,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 9,
                      right: 1,
                    ),
                    child: Text(
                      "lbl_56_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtPoppinsMedium11,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        top: 8,
                      ),
                      child: Text(
                        "lbl_debit_card".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsMedium10Gray500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
