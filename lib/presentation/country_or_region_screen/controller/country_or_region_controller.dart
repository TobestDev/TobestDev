import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/presentation/country_or_region_screen/models/country_or_region_model.dart';
import 'package:flutter/material.dart';

class CountryOrRegionController extends GetxController {
  TextEditingController searchbarController = TextEditingController();

  Rx<CountryOrRegionModel> countryOrRegionModelObj = CountryOrRegionModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchbarController.dispose();
  }
}
