import 'package:flutter/material.dart';

class ContactusContainer extends StatelessWidget {
  String txt;
  Icon icona;
  ContactusContainer({super.key,required this.txt,required this.icona});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          icona,
          SizedBox(width: 10,),
          Text(

            '${txt}',
            style: TextStyle(
              color: Colors.white,
              decoration: TextDecoration.underline,
              decorationColor: Colors.white,
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
