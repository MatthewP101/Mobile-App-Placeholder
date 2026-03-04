import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(96, 96, 218, 40),
                Color.fromARGB(255, 208, 62, 221),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              "Center Text",
              style: TextStyle(
                fontSize: 80,
                fontFamily: "BebasNeue",
                color: Color.fromARGB(255, 230, 215, 12),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
