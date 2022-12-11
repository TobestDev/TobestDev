import 'package:onaolapo_s_application1/core/app_export.dart';
import 'package:onaolapo_s_application1/presentation/transfer_request_screen/models/transfer_request_model.dart';
import 'package:flutter/material.dart';

class TransferRequestController extends GetxController {
  TextEditingController transferController = TextEditingController();

  TextEditingController requestController = TextEditingController();

  TextEditingController searchbarController = TextEditingController();

  Rx<TransferRequestModel> transferRequestModelObj = TransferRequestModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    transferController.dispose();
    requestController.dispose();
    searchbarController.dispose();
  }
}
