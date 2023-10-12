import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../../../controller/productXController/productController.dart';

class ProdcutScreen extends StatelessWidget {
  const ProdcutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var size, height, width;
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return GetBuilder<ProductXController>(
        init: ProductXController(),
        builder: (controller){
      return Scaffold(
        appBar:  AppBar(
          centerTitle: false,
          title: Image.asset(
            'assets/images/logo.webp',
            width: 200,
          ),
          backgroundColor: Colors.black.withOpacity(0.70),
          actions: [
            IconButton(onPressed: (){
            }, icon: Icon(
              Icons.menu,
              color: Colors.white,
            ))
          ],
        ),
        body: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(child: Image.asset('assets/images/splashScreen.webp',fit: BoxFit.cover,width: double.infinity,),),
                  Container(
                   width: double.infinity,
                    height: height * 0.4,
                    child:WebViewWidget(controller: controller.webViewController),
                  ),
                ],
              )
            ],
          ),
        ),

      );
    });

  }
}
