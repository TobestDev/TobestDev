import '../controller/mine_page_controller.dart';
import '../models/mine_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class MinePageItemWidget extends StatelessWidget {
  MinePageItemWidget(this.minePageItemModelObj);

  MinePageItemModel minePageItemModelObj;

  var controller = Get.find<MinePageController>();

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
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          children: [
            CustomIconButton(
              height: 50,
              width: 50,
              variant: IconButtonVariant.FillGray100,
              child: CommonImageView(
                svgPath: ImageConstant.imgFire,
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
                  Container(
                    width: getHorizontalSize(
                      261.00,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            bottom: 4,
                          ),
                          child: Text(
                            "lbl_apple_store".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium14Black900,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Text(
                            "lbl_220_00".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium11,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 3,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_21_june_2022".tr,
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
      ),
    );
  }
}
