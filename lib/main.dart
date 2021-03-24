import 'package:flutter/material.dart';
import 'package:onboardingpage/HomePage.dart';
void main()=> runApp(UI());
class UI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
