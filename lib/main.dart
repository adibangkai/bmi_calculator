import 'package:flutter/material.dart';
import 'input_page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
         primaryColor: Color(0xff080B1E),
        scaffoldBackgroundColor: Color(0xff1D1F33),
        accentColor: Color(0xffEB1555),
      ),
      home: InputPage(),
    );
  }
}
