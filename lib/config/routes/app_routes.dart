import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:kelola_emas/features/main/presentation/main/bindings/main_binding.dart';
import 'package:kelola_emas/features/main/presentation/main/pages/main_page.dart';
import 'package:kelola_emas/features/savings/presentation/add/add_saving_page.dart';

class AppRoutes {
  static List<GetPage<dynamic>> get getPages => [
    GetPage(
      name: MainPage.route,
      page: () => MainPage(),
      binding: MainBinding(),
    ),
    GetPage(name: AddSavingPage.route, page: () => AddSavingPage()),
  ];
}
