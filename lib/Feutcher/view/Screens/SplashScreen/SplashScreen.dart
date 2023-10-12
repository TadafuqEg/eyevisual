import 'package:eyevisual/Feutcher/controller/SplashController/spalshController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashScreenController>(
        init: SplashScreenController(),
        builder: (controller){
    return Stack(
      children: [
        Container(height: double.infinity,
        width: double.infinity,
          child: Image.asset('assets/images/splashScreen.webp',fit: BoxFit.cover,),
        ),
        Positioned(
          top: 180,
          left: 30,
          child: Image.asset('assets/images/logo.webp'),
        )
      ],
    );
  });
  }
}
