import 'package:flutter/material.dart';
import 'package:flutter_application_week1/app_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
         body: AppContainer(),
      ),
    ),
  );
}

















/*void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(0, 0, 0, 0.373),
                Color.fromARGB(255, 0, 0, 0),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              "Netflix",
              style: TextStyle(
                fontSize: 80,
                fontFamily: "BebasNeue",
                color: Color.fromARGB(255, 255, 0, 0),
              ),
            ),
          ),
        ),
      ),
    ),
  );
} */
