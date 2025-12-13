import 'package:flutter/material.dart';
import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Colors.deepPurple,
          Color.fromARGB(255, 204, 17, 225),
        ),
      ),
    ),
  );
}
