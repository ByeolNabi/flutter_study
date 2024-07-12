import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
          const SizedBox(height: 20),
          const Text(
            "learn flutter the fun way!",
            style: TextStyle(
              color: Color.fromARGB(255, 245, 239, 255),
              fontSize: 30,
            ),
          ),
        ],
      ),
    );
  }
}
