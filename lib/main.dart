import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: const [
          Color.fromARGB(255, 38, 98, 131),
          Color.fromARGB(255, 37, 87, 73),
          Color.fromARGB(155, 37, 87, 73),
        ]),
      ),
    ),
  );
}
