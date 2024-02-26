import 'package:flutter/material.dart';

class ButtonCalculator extends StatelessWidget {
  const ButtonCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => {},
      child: Container(
        margin: const EdgeInsets.all(5),
        decoration: const BoxDecoration(
            color: Colors.amber,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: const Center(
            child: Text(
          "1",
          style: TextStyle(color: Colors.white, fontSize: 50),
        )),
      ),
    );
  }
}
