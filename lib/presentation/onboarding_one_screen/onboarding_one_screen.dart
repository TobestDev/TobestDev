import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:onaolapo_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:onaolapo_s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CustomAppBar(
          height: getVerticalSize(
            56.00,
          ),
          leadingWidth: 37,
          leading: AppbarImage(
            height: getVerticalSize(
              32.00,
            ),
            width: getHorizontalSize(
              37.00,
            ),
            svgPath: ImageConstant.imgCar,
            margin: getMargin(
              top: 8,
              bottom: 9,
            ),
          ),
          title: Padding(
            padding: getPadding(
              left: 14,
              top: 3.5,
              bottom: 3.5,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                AppbarTitle(
                  text: "lbl_safebank".tr,
                ),
                AppbarSubtitle2(
                  text: "msg_we_serve_with_f".tr.toUpperCase(),
                  margin: getMargin(
                    left: 11,
                    top: 5,
                    right: 11,
                  ),
                ),
              ],
            ),
          ),
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
                      left: 22,
                      top: 58,
                      right: 22,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgIllustration,
                      height: getVerticalSize(
                        246.00,
                      ),
                      width: getHorizontalSize(
                        331.00,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    231.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 91,
                    right: 24,
                  ),
                  child: Text(
                    "msg_make_playing_ea".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium35,
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    7.00,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 29,
                    right: 24,
                  ),
                  child: SmoothIndicator(
                    offset: 0,
                    count: 3,
                    axisDirection: Axis.horizontal,
                    effect: ScrollingDotsEffect(
                      spacing: 15,
                      activeDotColor: ColorConstant.fromHex("#1212121D"),
                      dotColor: ColorConstant.bluegray100,
                      dotHeight: getVerticalSize(
                        7.00,
                      ),
                      dotWidth: getHorizontalSize(
                        7.00,
                      ),
                    ),
                  ),
                ),
                CustomButton(
                  width: 150,
                  text: "lbl_get_started".tr,
                  margin: getMargin(
                    left: 24,
                    top: 30,
                    right: 24,
                    bottom: 20,
                  ),
                  variant: ButtonVariant.FillGray900,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
