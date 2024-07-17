import 'package:flutter/material.dart';

import "package:flutter_study/quiz.dart";

void main() {
  runApp(const Quiz());
}


/*
Scaffold(
  backgroundColor: Colors.deepPurple,
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 200),
        const SizedBox(height: 20),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          child: const Text('Fly me to the moon'),
          onPressed: () {
            // ...
          },
        ),
      ],
    ),
  ),
),
 */