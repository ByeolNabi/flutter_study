import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
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
    ),
  );
}


/*
중앙에 정렬시키고 싶다.
  center?
세로로 정렬하고 싶다.
  column?
 */