import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
      Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif'),
      ],
    );
  }
}