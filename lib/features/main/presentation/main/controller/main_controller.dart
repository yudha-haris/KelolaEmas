import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kelola_emas/features/main/presentation/home/screens/home_page.dart';
import 'package:kelola_emas/features/main/presentation/savings/pages/saving_page.dart';

class MainController extends GetxController {
  RxInt currentIndex = 0.obs;

  late PageController _pageController;

  PageController get pageController => _pageController;

  @override
  void onInit() {
    _pageController = PageController();
    super.onInit();
  }

  final pages = [HomePage.route, SavingPage.route];

  void changePage(int index) {
    currentIndex.value = index;
    _pageController.animateToPage(
      index,
      duration: Duration(milliseconds: 300),
      curve: Curves.easeIn,
    );
  }

  @override
  void onClose() {
    _pageController.dispose();
    super.onClose();
  }
}
