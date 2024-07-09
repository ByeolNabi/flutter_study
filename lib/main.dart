import 'package:flutter/material.dart';

import "package:flutter_study/start_screen.dart";

void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
      body: StartScreen(),
    )),
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