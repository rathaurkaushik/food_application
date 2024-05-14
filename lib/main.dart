import 'package:flutter/material.dart';
import 'package:food_app/ui/welcome/welcome_page.dart';
import 'package:food_app/constant/app_colors.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
