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
            style: TextButton.styleFrom(
              foregroundColor: Colors.red
            ),
            onPressed: (){
              print("Text Button");
            },
             child: const Text("Text Button",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
             ),
             const SizedBox(height: 10,),
             FilledButton(
              style: TextButton.styleFrom(
              foregroundColor: Colors.red,
              backgroundColor: Colors.black12
            ),
              onPressed: (){
                print("Filled");
              }, 
              child: const Text("Filled",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)
              ),
              const SizedBox(height: 10,),
             OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: const BorderSide(
                  color: Colors.pink,
                  width: 2
                )
              ),
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