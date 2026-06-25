import 'package:flutter/material.dart';

int count = 0;

class Counter extends StatefulWidget {
  const Counter({super.key});
  @override
  State<Counter> createState() {
    return _CounterState();
  }
}

class _CounterState extends State<Counter> {
  void increaseCount() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext build) {
    return Container(child: Text('$count'));
  }
}
