import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kelola_emas/features/main/presentation/home/screens/home_page.dart';
import 'package:kelola_emas/features/main/presentation/main/controller/main_controller.dart';
import 'package:kelola_emas/features/main/presentation/savings/screens/saving_page.dart';

class MainPage extends GetView<MainController> {
  const MainPage({super.key});

  static const route = '/main';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        allowImplicitScrolling: false,
        controller: controller.pageController,
        children: [HomePage(), SavingPage()],
      ),
      bottomNavigationBar: Obx(() {
        return BottomNavigationBar(
          currentIndex: controller.currentIndex.value,
          onTap: (index) {
            controller.changePage(index);
          },
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.money), label: 'Saving'),
          ],
        );
      }),
    );
  }
}
