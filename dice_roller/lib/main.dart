import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      title: 'Dice Roller',

      home: Scaffold(
        body: GradientContainer(
          Colors.deepOrange,
          Colors.deepOrangeAccent,
        ),
      )));
}
