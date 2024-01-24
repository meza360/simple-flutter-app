import 'package:first_app/main_body.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              backgroundColor: HexColor('#352F2B'),
              title: const Text('GT2 Software'),
              titleTextStyle: const TextStyle(
                  fontSize: 24.0,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w600)),
          body: const MainBody())));
}
