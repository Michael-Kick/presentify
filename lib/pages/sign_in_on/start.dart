import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: Color.fromARGB(118, 30, 42, 43),
        child: const Text(
          'Presentify',
          style: TextStyle(
            color: Color.fromARGB(183, 4, 21, 114),
            fontSize: 50,
          ),
        ),
      ),
    );
  }
}
