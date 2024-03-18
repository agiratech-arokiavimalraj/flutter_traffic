import 'package:flutter/material.dart';

class TextStyling extends StatelessWidget {
  const TextStyling({super.key});

  @override
  Widget build(context) {
    return const Text(
      "Hello World",
      style: TextStyle(
        color: Colors.white,
        fontSize: 32,
      ),
    );
  }
}
