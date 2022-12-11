import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/presentation/card_settings_bottomsheet/card_settings_bottomsheet.dart';
import 'package:onaolapo_s_application1/presentation/card_settings_bottomsheet/controller/card_settings_controller.dart';
import 'package:onaolapo_s_application1/presentation/currency_settings_bottomsheet/currency_settings_bottomsheet.dart';
import 'package:onaolapo_s_application1/presentation/currency_settings_bottomsheet/controller/currency_settings_controller.dart';
import 'package:onaolapo_s_application1/presentation/map_location_bottomsheet/map_location_bottomsheet.dart';
import 'package:onaolapo_s_application1/presentation/map_location_bottomsheet/controller/map_location_controller.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
          Container(
              width: size.width,
              decoration: AppDecoration.fillWhiteA700,
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: getPadding(
                                left: 20, top: 10, right: 20, bottom: 10),
                            child: Text("lbl_app_navigation".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtRobotoRegular20))),
                    Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                            padding: getPadding(left: 20),
                            child: Text("msg_check_your_app_s".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtRobotoRegular16))),
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            height: getVerticalSize(1.00),
                            width: size.width,
                            margin: getMargin(top: 5),
                            decoration:
                                BoxDecoration(color: ColorConstant.black900)))
                  ])),
          Expanded(
              child: Align(
                  alignment: Alignment.center,
                  child: SingleChildScrollView(
                      child: Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapSplashwithbutton();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_splash_with_button"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSplash();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_splash".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOnboardingone();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_onboarding_one"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOnboardingtwo();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_onboarding_two"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapOnboardingthree();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_onboarding_three"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLoginPage();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_login_page".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSignUpPage();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_sign_up_page".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapForgotPassword();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_forgot_password"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVerifyEmail();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_verify_email".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVerified();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_verified".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPhoneNumber();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_phone_number".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDateofBirth();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_date_of_birth2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAddress();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_address".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCountryorRegion();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_country_or_region"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapMinePage();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_mine_page".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTransfer();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_transfer".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSendMoney();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_send_money2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapStatistics();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_statistics".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCurrencyExchange();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_currency_exchan"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCardSettings();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_card_settings"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCurrencySettings();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_currency_settings"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTransferAmount();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_transfer_amount"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapConfirmation();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_confirmation2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapTransferRequest();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_transfer_reques"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHistory();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_history".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapNationalBank();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_national_bank"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapATMLocation();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_atm_location".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapMapLocation();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_map_location".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfile();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_profile".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettings();
                                    },
                                    child: Container(
                                        width: size.width,
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 10,
                                                          right: 20,
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_settings".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: AppStyle
                                                              .txtRobotoRegular20))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: size.width,
                                                      margin: getMargin(top: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray400)))
                                            ])))
                              ])))))
        ])));
  }

  onTapSplashwithbutton() {
    Get.toNamed(AppRoutes.splashWithButtonScreen);
  }

  onTapSplash() {
    Get.toNamed(AppRoutes.splashScreen);
  }

  onTapOnboardingone() {
    Get.toNamed(AppRoutes.onboardingOneScreen);
  }

  onTapOnboardingtwo() {
    Get.toNamed(AppRoutes.onboardingTwoScreen);
  }

  onTapOnboardingthree() {
    Get.toNamed(AppRoutes.onboardingThreeScreen);
  }

  onTapLoginPage() {
    Get.toNamed(AppRoutes.loginPageScreen);
  }

  onTapSignUpPage() {
    Get.toNamed(AppRoutes.signUpPageScreen);
  }

  onTapForgotPassword() {
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }

  onTapVerifyEmail() {
    Get.toNamed(AppRoutes.verifyEmailScreen);
  }

  onTapVerified() {
    Get.toNamed(AppRoutes.verifiedScreen);
  }

  onTapPhoneNumber() {
    Get.toNamed(AppRoutes.phoneNumberScreen);
  }

  onTapDateofBirth() {
    Get.toNamed(AppRoutes.dateOfBirthScreen);
  }

  onTapAddress() {
    Get.toNamed(AppRoutes.addressScreen);
  }

  onTapCountryorRegion() {
    Get.toNamed(AppRoutes.countryOrRegionScreen);
  }

  onTapMinePage() {
    Get.toNamed(AppRoutes.minePageScreen);
  }

  onTapTransfer() {
    Get.toNamed(AppRoutes.transferScreen);
  }

  onTapSendMoney() {
    Get.toNamed(AppRoutes.sendMoneyScreen);
  }

  onTapStatistics() {
    Get.toNamed(AppRoutes.statisticsScreen);
  }

  onTapCurrencyExchange() {
    Get.toNamed(AppRoutes.currencyExchangeScreen);
  }

  onTapCardSettings() {
    Get.bottomSheet(
      CardSettingsBottomsheet(
        Get.put(
          CardSettingsController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapCurrencySettings() {
    Get.bottomSheet(
      CurrencySettingsBottomsheet(
        Get.put(
          CurrencySettingsController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapTransferAmount() {
    Get.toNamed(AppRoutes.transferAmountScreen);
  }

  onTapConfirmation() {
    Get.toNamed(AppRoutes.confirmationScreen);
  }

  onTapTransferRequest() {
    Get.toNamed(AppRoutes.transferRequestScreen);
  }

  onTapHistory() {
    Get.toNamed(AppRoutes.historyScreen);
  }

  onTapNationalBank() {
    Get.toNamed(AppRoutes.nationalBankScreen);
  }

  onTapATMLocation() {
    Get.toNamed(AppRoutes.atmLocationScreen);
  }

  onTapMapLocation() {
    Get.bottomSheet(
      MapLocationBottomsheet(
        Get.put(
          MapLocationController(),
        ),
      ),
      isScrollControlled: true,
    );
  }

  onTapProfile() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapSettings() {
    Get.toNamed(AppRoutes.settingsScreen);
  }
}
