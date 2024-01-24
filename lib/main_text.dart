import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class MainText extends StatelessWidget {
  const MainText({super.key});
  @override
  Widget build(context) {
    return Text('Projects dashboard',
        style: TextStyle(
            color: HexColor('#EBE0D9'),
            fontSize: 24.0,
            fontStyle: FontStyle.italic));
  }
}
