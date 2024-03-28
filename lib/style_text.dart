import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.textVal, {super.key});

  final String textVal;

  @override
  Widget build(BuildContext context) {
    return Text(
      textVal,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
