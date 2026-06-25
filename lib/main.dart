import 'package:flutter/material.dart';
import 'package:pazham_counter/counter.dart';

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
              Text(
                'Pazham Counter',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Counter(),
            ],
          ),
        ),
      ),
    ),
  );
}
