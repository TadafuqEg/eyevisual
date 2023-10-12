import 'package:flutter/material.dart';

class OurmarketContainer extends StatelessWidget {
  String title, imgsrc;
   OurmarketContainer({super.key,required this.title,required this.imgsrc});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 140 ,
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.red),
          borderRadius: BorderRadius.circular(25)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '${title}',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
            ),
          ),
          Image.asset('${imgsrc}',width: 40,)
        ],
      ),
    );
  }
}
