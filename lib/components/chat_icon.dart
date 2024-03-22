import 'package:flutter/material.dart';

class chatIcon extends StatelessWidget {
  const chatIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(22)),
      child: Icon(Icons.account_balance_outlined, color: Colors.greenAccent,),
    );
  }
}
