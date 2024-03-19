import 'package:flutter/material.dart';
import 'package:traffic_law/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 255, 0, 0), Color.fromARGB(255, 222, 20, 20)),
      ),
    ),
  );
}//new repo
