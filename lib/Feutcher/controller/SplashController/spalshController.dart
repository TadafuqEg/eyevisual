import 'package:get/get.dart';
import 'dart:async';

import '../../view/Screens/HomeScreen/HomeScreen.dart';

class SplashScreenController extends GetxController{

  @override
  void onInit() {
    // TODO: implement onInit
    GotowelcomScreen();
    super.onInit();
  }

  GotowelcomScreen()async{
    Timer(Duration(seconds: 5),()=>  Get.off(()=>HomeScreen()));
  }
}