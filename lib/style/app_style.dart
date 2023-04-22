// ignore_for_file: prefer_const_constructors, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class AppStyle {
  static Color bgColor = Color(0xffe2e2ee);
  static Color mainColor = Color(0xff000633);
  static Color accenterColor = Color(0xff0065ff);

  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.blueGrey.shade100,
  ];

  static TextStyle mainTitle =
      googleFonts.roboto(fontSize: 18.0, FontWeight: FontWeight.bold);

  static TextStyle mainContent =
      googleFonts.roboto(fontSize: 18.0, FontWeight: FontWeight.bold);

  static TextStyle dateTitle =
      googleFonts.roboto(fontSize: 18.0, FontWeight: FontWeight.bold);

  static var googleFonts;
}
