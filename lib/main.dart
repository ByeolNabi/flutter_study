import 'package:flutter/material.dart';

import "package:flutter_study/start_screen.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 107, 15, 168),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
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