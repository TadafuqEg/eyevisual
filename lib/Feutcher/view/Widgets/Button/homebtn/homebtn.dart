import 'package:flutter/material.dart';
class BtnHome extends StatelessWidget {
  final String txt;
  final GestureTapCallback onPressed;
  final Color backgroundColor;
  const BtnHome({super.key,required this.txt,required this.onPressed,required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    ButtonStyle style =
    ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        foregroundColor: Colors.white,
        minimumSize: Size(40, 50),
        elevation: 3,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24)
        ),
        textStyle: const TextStyle(fontSize: 25));
    return Container(

      child: ElevatedButton(
        onPressed: onPressed, child: Text(txt),style: style,),
    );
  }
}
