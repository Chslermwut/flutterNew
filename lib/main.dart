import 'package:flutter/material.dart';
import 'package:learning_flutter/screens/home.dart';

void main() {
  runApp(
    MaterialApp(
      title: "First app",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Application"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: const Home(),
      ),
    ),
  );
}


