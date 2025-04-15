import 'package:flutter/material.dart';
// import 'package:first_app/style_text.dart';
import 'package:first_app/dice_roller.dart';

final topLeft = Alignment.topLeft;
final bottomRight = Alignment.bottomRight;

// final color1 = Color.fromARGB(255, 255, 105, 51);
// final color2 = Color.fromARGB(255, 255, 48, 48);

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color, {super.key, color1}); // last arrg super!
  final List<Color> color;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: color,
          begin: bottomRight,
          end: topLeft,
        ),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
