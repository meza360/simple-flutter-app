import 'package:first_app/main_text.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class MainBody extends StatelessWidget {
  const MainBody({super.key});
  // this is the same
  //MainBody({key}) : super(key:key);
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [HexColor('#201B16'), HexColor('#45464F')],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight)),
      child: const Center(
        child: MainText(),
      ),
    );
  }
}
