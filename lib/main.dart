import 'package:flutter/material.dart';

import 'package:flutter_study/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 127, 53, 255),
          Color.fromARGB(255, 187, 154, 245),
        ),
      ),
    ),
  );
}
