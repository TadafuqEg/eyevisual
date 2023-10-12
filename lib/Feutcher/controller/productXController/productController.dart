import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ProductXController  extends GetxController{
  WebViewController webViewController = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..setBackgroundColor(Colors.transparent)
    ..enableZoom(true)
    ..runJavaScriptReturningResult("scrollTop = window.pageYOffset || document.documentElement.scrollTop; scrollLeft =window.pageXOffset || document.documentElement.scrollLeft, window.onscroll = function() {window.scrollTo(scrollLeft, scrollTop);};")
    ..setNavigationDelegate(
      NavigationDelegate(
        onProgress: (int progress) {
          // Update loading bar.
        },
        onPageStarted: (String url) async {
          print('object');
        },
        onPageFinished: (String url) {},
        onWebResourceError: (WebResourceError error) {},
        onNavigationRequest: (NavigationRequest request) {
          if (request.url.startsWith('https://www.youtube.com/')) {
            return NavigationDecision.prevent;
          }
          return NavigationDecision.navigate;
        },
      ),
    )
    ..loadRequest(Uri.parse('https://eyevisua-tvproduct.netlify.app/'))
  ;
  
}