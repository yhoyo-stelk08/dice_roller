import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 42, 61, 48),
            Color.fromARGB(255, 85, 108, 241),
            Color.fromARGB(255, 206, 27, 27),
          ],
        ),
      ),
    ),
  );
}
