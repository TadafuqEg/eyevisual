import 'package:flutter/material.dart';

class MenuBarSlide extends StatelessWidget {
  final GestureTapCallback clearonpressd;
  const MenuBarSlide({super.key,required this.clearonpressd});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: clearonpressd, icon: Icon(Icons.clear,color: Colors.white,size: 40,)),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(40),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            color: Colors.black
        ),
        child: Column(
          children: [
            Column(
              children: [
                Text(
                  'Home',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.47,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),SizedBox(height: 25,),
                Divider(color: Colors.red,),SizedBox(height: 25,),
                Text(
                  'About',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.47,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),SizedBox(height: 25,),
                Divider(color: Colors.red,),SizedBox(height: 25,),
                Text(
                  'Products',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.47,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),SizedBox(height: 25,),
                Divider(color: Colors.red,),SizedBox(height: 25,),
                Text(
                  'Service',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.47,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),SizedBox(height: 25,),
                Divider(color: Colors.red,),
                SizedBox(height: 25,),
                Text(
                  'References',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.47,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                SizedBox(height: 25,),
                Divider(color: Colors.red,),
                SizedBox(height: 25,),
                Text(
                  'Contact',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28.47,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
                SizedBox(height: 50,),
                Image.asset(
                  'assets/images/logo.webp',
                  width: 300,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
