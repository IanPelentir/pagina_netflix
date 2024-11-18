import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
        color: Colors.black,
        child: Center(
          child: Text(
              'Netflix',
          style: TextStyle(
            color: Colors.red,
            fontSize: 92,
            fontWeight: FontWeight.bold,
          ),
            textAlign: TextAlign.center,
          ),
        ),
      )
    );
  }
}
