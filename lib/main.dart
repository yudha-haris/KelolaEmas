import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kelola_emas/config/routes/app_routes.dart';

import 'features/main//presentation/home/screens/home_page.dart';
import 'features/main/presentation/main/pages/main_page.dart';

void main() {
  runApp(GetMaterialApp(
    initialRoute: MainPage.route,
    defaultTransition: Transition.rightToLeft,
    getPages: AppRoutes.getPages,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kelola Emas',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}
