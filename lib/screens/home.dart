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
              print("Text Button");
            },
             child: const Text("Text Button",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
             ),
             const SizedBox(height: 10,),
             FilledButton(
              onPressed: (){
                print("Filled");
              }, 
              child: const Text("Filled",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              ),
              const SizedBox(height: 10,),
             OutlinedButton(
              onPressed: (){
                print("Outlined");
              }, 
              child: const Text("Outlined",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              ),
               const SizedBox(height: 10,),
             ElevatedButton(
              onPressed: (){
                print("Elevated");
              }, 
              child: const Text("Elevated",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              )
        ],
        ),
    );
 }
}