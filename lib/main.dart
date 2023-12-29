import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Color.fromARGB(255, 194, 10, 10), Color.fromARGB(255, 4, 169, 252)),
      ),
    ),
  );
}
