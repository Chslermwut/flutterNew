import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
      Image.network('https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
      width: 150,
      height: 150,
      ),
      const SizedBox(height: 30,),
      Image.asset(
        'assets/images/pic1.png',
        width: 150,
        height: 150,
        ),
        const SizedBox(height: 30,),
      Image.asset(
        'assets/images/pic2.png',
        width: 150,
        height: 150,
        ),
      //   const SizedBox(height: 30,),
      // Image.asset(
      //   'assets/images/nurse.jpeg',
      //   width: 150,
      //   height: 150,
      //   ),
      //   const SizedBox(height: 30,),
      // Image.asset(
      //   'assets/images/police.jpg',
      //   width: 150,
      //   height: 150,
      //   )
    ],
  );
 }
}