import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(BMICalculator());
}
// for box color
class BMICalculator extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
            color: Color(0xFF12123E)
        ),
        scaffoldBackgroundColor: Color(0xFF000021),
      ),
      home: InputPage(),
    );
  }
}



