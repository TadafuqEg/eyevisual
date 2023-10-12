import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Feutcher/view/Screens/HomeScreen/HomeScreen.dart';
import 'Feutcher/view/Screens/SplashScreen/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eye Visual',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red.shade900),
        useMaterial3: true,
      ),
      home: HomeScreen()
    );
  }
}
