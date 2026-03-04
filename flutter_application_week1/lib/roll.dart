import 'package:flutter/material.dart';
//import 'package:flutter_application_week1/app_container.dart';

class rolls extends StatefulWidget {
  const rolls({super.key});

  @override
  State<rolls> createState() {
    return _rolls();
  }
}

class _rolls extends State<rolls> {
  String actimg = 'assets/images/tree.jpg';

  void treec() {
    setState(() {
      actimg = 'assets/images/tree2.jpg';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 0, 0, 0),
            Color.fromARGB(255, 44, 28, 28),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(actimg),
            const SizedBox(height: 20),
            TextButton(
              onPressed: treec,
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