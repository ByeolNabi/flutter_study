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
            color: Color.fromARGB(140, 255, 255, 255),
          ),
          const SizedBox(height: 20),
          const Text(
            "learn flutter the fun way!",
            style: TextStyle(
              color: Color.fromARGB(255, 245, 239, 255),
              fontSize: 30,
            ),
          ),
          const SizedBox(height: 20),
          OutlinedButton.icon(
            onPressed: () {
              print("hello world");
            },
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: Icon(Icons.access_alarm_sharp),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
