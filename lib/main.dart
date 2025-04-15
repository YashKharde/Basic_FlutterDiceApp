import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 255, 75, 75),
          Color.fromARGB(255, 245, 127, 84),
        ]),
      ),
    ),
  );
}
