import 'package:flutter/material.dart';

class ThemeColor {
  final Color appBackgroundColor;
  final Color welcomeBackgroundColor;

  ThemeColor({
    required this.appBackgroundColor,
    required this.welcomeBackgroundColor,
  });
}

class AppColors {
  static ThemeColor get lightThemeColor => ThemeColor(
    appBackgroundColor: Color(0xffffffff),
    welcomeBackgroundColor: Color(0xff00293f),
  );

  static ThemeColor get darkThemeColor => ThemeColor(
    appBackgroundColor: Color(0xff000000),
    welcomeBackgroundColor: Color(0xff00293f),
  );
}
