import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  const AppText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "classwidget",
      style: TextStyle(
        color: Color.fromARGB(255, 102, 72, 72),
        fontSize: 75,
        fontFamily: "BebasNeue",
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
