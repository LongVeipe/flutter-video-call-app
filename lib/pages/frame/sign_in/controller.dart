import 'package:lv_caller/common/routes/names.dart';
import 'package:lv_caller/pages/frame/message/state.dart';
import 'package:get/get.dart';

class SignInController extends GetxController {
  SignInController();

  final title = "LV Caller";
  final state = SingInState();

  @override
  void onReady() {
    super.onReady();

    Future.delayed(const Duration(seconds: 3), () => Get.offAllNamed(AppRoutes.SIGN_IN));
  }
}
