import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var random = Random();
  var activeDiceImage = 'assets/images/dice-1.png';
  void rollDice() {
    setState(() {
      int randomNumber = random.nextInt(6) + 1;
      activeDiceImage = 'assets/images/dice-$randomNumber.png';
    });
    // print("Working");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(activeDiceImage, width: 200),
        SizedBox(width: 12),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: EdgeInsets.only(top: 15),
            foregroundColor: const Color.fromARGB(255, 56, 56, 56),
            textStyle: TextStyle(fontSize: 28),
          ),
          child: Text('Roll dice'),
        ),
      ],
    );
  }
}
