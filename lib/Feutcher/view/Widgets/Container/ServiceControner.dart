import 'package:flutter/material.dart';
class ServiceContainer extends StatelessWidget {
  String txt;
  ServiceContainer({super.key,required this.txt});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.circle_rounded,color: Colors.red,),
          SizedBox(width: 10,),
          Text(
            '${txt}',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,

            ),
          ),
        ],
      ) ,
    );
  }
}
