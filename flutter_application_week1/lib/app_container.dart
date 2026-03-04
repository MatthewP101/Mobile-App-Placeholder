import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Colors.black),
      child: const Center(
        child: Text(
          "classwidget",
          style: TextStyle(
            color: Color.fromARGB(255, 51, 143, 82),
            fontSize: 75,
            fontFamily: "BebasNeue",
            fontWeight: FontWeight.w300,
          ),
        ),
      ),
    );
  }
}