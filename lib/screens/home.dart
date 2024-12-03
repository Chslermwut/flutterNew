import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
      Container(
        color: Colors.orange,
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: const Text(
          "Chalermwut",
          style: TextStyle(fontSize: 30, letterSpacing: 3),
        ),
      ),
      Container(
        color: Colors.orange,
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: const Text(
          "Chalermwut",
          style: TextStyle(fontSize: 30, letterSpacing: 3),
        ),
      ),
      Container(
        color: Colors.orange,
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: const Text(
          "Chalermwut",
          style: TextStyle(fontSize: 30, letterSpacing: 3),
        ),
      ),
      ],
    );
  }
}