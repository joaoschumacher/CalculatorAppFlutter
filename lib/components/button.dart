import 'package:flutter/material.dart';

class ButtonCalculator extends StatelessWidget {
  const ButtonCalculator({super.key, required this.text, this.foregroundColor = defaultForegroundColor, this. backgroundColor = defaultBackgroundColor});
  const ButtonCalculator.operation({super.key, required this.text, this.foregroundColor = defaultForegroundColorOperation, this. backgroundColor = defaultBackgroundColor});

  static const defaultBackgroundColor = Color.fromARGB(255, 34, 34, 34);
  static const defaultForegroundColor = Color.fromARGB(255, 255, 187, 0);
  static const defaultForegroundColorOperation = Color.fromARGB(255, 43, 185, 0);

  final String text;
  final Color foregroundColor;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Container(
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            color: backgroundColor,
            shape: BoxShape.rectangle,
            borderRadius: const BorderRadius.all(Radius.circular(20))),
        child: Center(
            child: Text(
          text,
          style: TextStyle(color: foregroundColor, fontSize: 50),
        )),
      ),
    );
  }
}
