import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orange,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
      child: const Text(
        "Chalermwut",
        style: TextStyle(fontSize: 30, letterSpacing: 3),
      ),
    );
  }
}