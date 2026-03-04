import 'package:flutter/material.dart';
import 'package:flutter_application_week1/app_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;


class AppContainer extends StatelessWidget {
  const AppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration
      ( gradient: LinearGradient(colors: [Color.fromARGB(255, 0, 0, 0), Color.fromARGB(255, 255, 0, 0)],
       begin: startAlignment, end: endAlignment)),
      child: const Center(
        child:AppText(),
      ),
    );
  }
}