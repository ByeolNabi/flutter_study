import 'dart:math';
import 'package:flutter/material.dart';

final ramdomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  // _를 붙이면 private이 된다. 다른 파일에서는 접근할 수 없다.
  var currentDiceRoll = 2;

  void rollDice() {
    setState(() {
      currentDiceRoll = ramdomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min, // Column의 요소를 중간으로 정렬
      children: [
        Image.asset(
          'assets/images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        const SizedBox(height: 20), // 이처럼 사이즈박스를 사용하면 text와 homing박스가 자동을 맞춰진다.
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            // padding: const EdgeInsets.only( // padding을 줄 때는 only를 사용
            //   top: 20,
            // ),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text('Roll Dice'),
        ),
      ],
    );
  }
}
