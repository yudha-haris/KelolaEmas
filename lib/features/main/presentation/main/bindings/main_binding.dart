import 'package:get/get.dart';
import 'package:kelola_emas/features/main/presentation/main/controller/main_controller.dart';

class MainBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MainController());
  }
}