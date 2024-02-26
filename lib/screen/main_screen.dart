import 'package:flutter/material.dart';
import 'package:calculator_app/components/buttons_calculator.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 8, 8, 8),
      appBar: AppBar(
        title: const Text("Calculator App"),
        backgroundColor: const Color.fromARGB(255, 36, 36, 36),
        foregroundColor: Colors.white,
      ),
      body: const ButtonsCalculator(),
    );
  }
}
