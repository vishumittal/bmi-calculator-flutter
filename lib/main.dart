import 'package:flutter/material.dart';
import 'inputpage.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xff12163A),
        ),
        scaffoldBackgroundColor: Color(0xff12163A),
      ),
      home: InputPage(),
    );
  }
}
