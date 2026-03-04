import 'package:flutter/material.dart';
import 'package:flutter_application_week1/app_text.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Color.fromARGB(255, 0, 0, 0)),
      child: const Center(
        child:AppText(),
      ),
    );
  }
}