import 'package:lv_caller/common/routes/names.dart';
import 'package:lv_caller/pages/frame/message/state.dart';
import 'package:get/get.dart';

class MessageController extends GetxController {
  MessageController();

  final title = "Chatty .";
  final state = SingInState();

  @override
  void onReady() {
    super.onReady();

    Future.delayed(const Duration(seconds: 3), () => Get.offAllNamed(AppRoutes.Message));
  }
}
