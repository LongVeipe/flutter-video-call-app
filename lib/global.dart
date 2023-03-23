import 'package:lv_caller/common/services/services.dart';
import 'package:lv_caller/common/store/store.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Global{
  static Future init() async{
    WidgetsFlutterBinding.ensureInitialized();
    Get.put<StorageService>(await StorageService().init());
    Get.put<UserStore>(UserStore());
  }
}