import 'package:flutter/material.dart';
//import 'package:flutter_application_week1/app_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class AppContainer extends StatelessWidget {
  const AppContainer({super.key});

  void alg() {}
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 0, 0, 0),
            Color.fromARGB(255, 44, 28, 28),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/tree.jpg"),
            const SizedBox(height: 20,),
            TextButton(
              onPressed: alg,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                foregroundColor: Colors.orange,
                textStyle: const TextStyle(
                  fontSize: 45,
                  fontFamily: "BebasNeue",
                  fontWeight: FontWeight.w600,
                  letterSpacing: 2,
                ),
              ),
              child: const Text("Algebraic"),
            ),
          ],
        ),
      ),
    );
  }
}
