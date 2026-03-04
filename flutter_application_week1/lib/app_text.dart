import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  const AppText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 255, 0, 0),
        fontSize: 75,
        fontFamily: "BebasNeue",
        fontWeight: FontWeight.w600,
        letterSpacing: 2,
      ),
    );
  }
}