import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextButton(
            onPressed: (){
              print("Button!!");
            },
             child: const Text("Click",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
             ),
             const SizedBox(height: 10,),
             FilledButton(
              onPressed: (){
                print("Button size!!");
              }, 
              child: const Text("Click",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              )
        ],
        ),
    );
 }
}