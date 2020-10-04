import 'package:flutter/material.dart';
import 'package:Step_Up/screens/home_screen.dart';

void main() {
  runApp(StepUp());
}

class StepUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Gilroy'),
      title: 'Step UP',
      home: HomeScreen(),
    );
  }
}
