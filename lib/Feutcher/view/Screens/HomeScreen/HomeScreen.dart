import 'package:eyevisual/Feutcher/model/ourmarketmodel/ourmarketmodel.dart';
import 'package:eyevisual/Feutcher/view/Screens/proddcutScreen/productScreen.dart';
import 'package:eyevisual/Feutcher/view/Widgets/Container/ourmarkets.dart';
import 'package:eyevisual/Feutcher/view/Widgets/Container/soft-hardwareContainer.dart';
import 'package:eyevisual/Feutcher/view/Widgets/btnTxt.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../controller/homeControoler/homecontroller.dart';
import '../../../model/servicemodel/serviceModel.dart';
import '../../Widgets/Button/homebtn/homebtn.dart';
import '../../Widgets/Container/ServiceControner.dart';
import '../../Widgets/Container/contactusContainer.dart';
import '../../Widgets/menu bar/menuBar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size, height, width;
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return GetBuilder<HomeContrller>(
        init: HomeContrller(),
        builder: (controller){
      return Stack(
        children: [
          Image.asset(
            'assets/images/bachomescreen.webp',
            width: double.infinity,
            fit: BoxFit.cover,
            height: height *0.50,
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              centerTitle: false,
              title: Image.asset(
                'assets/images/logo.webp',
                width: 200,
              ),
              backgroundColor: Colors.transparent,
              actions: [
                IconButton(onPressed: (){
                  controller.isShowmenu?controller.HideMenu():controller.ShowMenu();
                }, icon: Icon(
                  Icons.menu,
                  color: Colors.redAccent,
                    size: 40
                ))
              ],
            ),
            body: SafeArea(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          Container(
                            width: double.infinity,
                            height: height *0.40,
                          ),
                          Positioned(
                            bottom: 0,
                            child: Container(
                              width: 394,
                              height: 260,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.00, -1.00),
                                  end: Alignment(0, 0.4),
                                  colors: [Colors.black.withOpacity(0), Colors.black],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            left: 20,
                            child: Text(
                              'About',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 25,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 20,top: 5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'EyeVisual is a company focused to fulfill the increasing demand from the GCC visual technology market. The firm has been successfully operating as part of ',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'ZEE-Group',
                                    style: TextStyle(
                                      color: Color(0xFFC50000),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      decoration: TextDecoration.underline,
                                    ),
                                  ),

                                  TextSpan(
                                    text: ' on the market for more than a decade due to a strong leadership and dedication to achieve goals. EyeVisual team is a coherent body of educated and imaginative individuals who will always exceed expectation.\n',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          BtnHome(txt: 'Products', onPressed: (){
                            Get.to(()=>ProdcutScreen());
                          }, backgroundColor: Colors.red),
                          BtnHome(txt: 'Services', onPressed: (){}, backgroundColor: Colors.red)],
                      ),
                      SizedBox(height: 16,),
                      Center(child: btnTxt(txtbtn: 'Contact Us', onPressed: () {},foregroundColor: Color(0xFFD31826),fontsize: 25,))
                    ],
                  ),
                )),
          ),
         controller.isShowmenu?MenuBarSlide(clearonpressd: (){
           controller.HideMenu();
         },):Container()
        ],
      );
    });
  }
}
