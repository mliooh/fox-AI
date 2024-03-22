import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final double width;
  final String text;
  final Color textcolor;
  final Color bodercolor;
  final Color backgroundcolor;
  final BorderStyle style;

  const Mybutton(
      {super.key,
      required this.width,
      required this.text,
      required this.style,
      required this.bodercolor,
      required this.backgroundcolor, required this.textcolor});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: backgroundcolor,
          border: Border.all(color: bodercolor, width: 1, style: style)),
      child: Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: TextStyle(
              fontSize: 18,
              color: textcolor,
            ),
          ),
        ],
      ),
    );
  }
}
