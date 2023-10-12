import 'package:get/get.dart';
class  HomeContrller extends GetxController{


  bool isShowmenu = false;

  ShowMenu(){
    isShowmenu = true;
     update();
  }
  HideMenu(){
    isShowmenu = false;
    update();
  }
}