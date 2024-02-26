import 'package:calculator_app/components/button.dart';
import 'package:flutter/material.dart';

class ButtonsCalculator extends StatelessWidget {
  const ButtonsCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      child: GridView.count(
        crossAxisCount: 4,
        children: const [
          ButtonCalculator.operation(text: "AC", foregroundColor: Colors.red,),
          ButtonCalculator.operation(text: "()"),
          ButtonCalculator.operation(text: "%"),
          ButtonCalculator.operation(text: "/"),
          ButtonCalculator(text: "7"),
          ButtonCalculator(text: "8"),
          ButtonCalculator(text: "9"),
          ButtonCalculator.operation(text: "X"),
          ButtonCalculator(text: "4"),
          ButtonCalculator(text: "5"),
          ButtonCalculator(text: "6"),
          ButtonCalculator.operation(text: "-"),
          ButtonCalculator(text: "1"),
          ButtonCalculator(text: "2"),
          ButtonCalculator(text: "3"),
          ButtonCalculator.operation(text: "+"),
          ButtonCalculator(text: "+/-"),
          ButtonCalculator(text: "0"),
          ButtonCalculator(text: ","),
          ButtonCalculator.operation(text: "="),
        ],
      ),
    );
  }
}
