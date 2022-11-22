import 'package:get/instance_manager.dart';
import 'package:e_commerce/logic/controllers/main_controller.dart';
import 'package:e_commerce/logic/controllers/payment_controller.dart';
import 'package:e_commerce/logic/controllers/settings_controller.dart';

class MainBininding extends Bindings {
  @override
  void dependencies() {
    Get.put(MainController());
    Get.put(SettingController());
    Get.put(PayMentController(), permanent: true);
  }
}