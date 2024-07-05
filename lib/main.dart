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