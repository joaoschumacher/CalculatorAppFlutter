import 'package:flutter/material.dart';

class ButtonsCalculator extends StatelessWidget {
  const ButtonsCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(2),
      child: GridView.count(
        crossAxisCount: 4,
        children: [
          GestureDetector(
            onTap: () => {},
            child: Container(
              margin: const EdgeInsets.all(5),
              decoration: const BoxDecoration(color: Colors.amber, shape: BoxShape.rectangle, borderRadius: BorderRadius.all(Radius.circular(20))), 
              child: const Center(
                child: Text("1", style: TextStyle(color: Colors.white, fontSize: 50),)
              ),
            ),
          ),
          const Text("2"),
          const Text("3"),
          const Text("4"),
        ],
      ),
    );
  }
}
