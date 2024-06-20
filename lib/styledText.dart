import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(String text, {super.key}) : text = text;

  String text;

  @override
  Widget build(context) {
    return const Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
