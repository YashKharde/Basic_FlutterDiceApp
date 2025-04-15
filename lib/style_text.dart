import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    return Text(
      'Yo fam wot up',
      style: TextStyle(
        color: const Color.fromARGB(255, 250, 171, 0),
        fontSize: 28.2,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        letterSpacing: 1.2,
        wordSpacing: 2.0,
        decoration: TextDecoration.underline,
        decorationColor: const Color.fromARGB(255, 7, 7, 7),
        decorationStyle: TextDecorationStyle.dotted,
        shadows: [
          Shadow(
            blurRadius: 10.0,
            color: Colors.black45,
            offset: Offset(3.0, 3.0),
          ),
        ],
      ),
    );
  }
}
