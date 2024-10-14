import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
        appBarTheme: const AppBarTheme(
          color: Color(0x00FFFFFF),
          iconTheme: IconThemeData(color: Colors.white), // Icon color
          titleTextStyle: TextStyle(
            color: Colors.white, // Text color of AppBar title
            fontSize: 20, // You can adjust the font size if needed
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: const InputPage(),
    );
  }
}
