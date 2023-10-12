import 'package:flutter/material.dart';

class btnTxt extends StatelessWidget {
  String txtbtn;
  Color foregroundColor;
  double fontsize;
  GestureTapCallback onPressed;
  btnTxt({super.key,required this.txtbtn,required this.onPressed,required this.foregroundColor,required this.fontsize });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: foregroundColor,

      ),
      onPressed: () { },
      child: Text('${txtbtn}',style: TextStyle(fontSize: fontsize),),
    );
  }
}
