import 'package:flutter/material.dart';

// the main function is the starting point for all the flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.teal,

        ),
        body: Center(child: Image(image: NetworkImage("https://redeem-innovations.com/wp-content/uploads/2025/10/redeem-innovations.png")))
      ),
    ),
  );
}

