import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body:  AppContainer(),
      ),
    ),
  );
}

class AppContainer extends StatelessWidget {
  @override
 Widget build(context) {
return Container(
          decoration: const BoxDecoration(color: Colors.black),
          child: const Center(
            child: Text(
              "classwidget",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 0, 0),
                fontSize: 75,
                fontFamily: "BebasNeue",
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        );
}

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
