import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlueAccent, Colors.blue],
            ),
          ),
          child: Column(
            children: [
              Center(child: Image.asset('images/image.webp', width: 400)),
            ],
          ),
        ),
      ),
    ),
  );
}
