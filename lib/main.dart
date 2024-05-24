import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello world',
            style: TextStyle(
                color: Colors.red,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                decoration: TextDecoration.underline,
                wordSpacing: 10,
                letterSpacing: 10,
                backgroundColor: Colors.amber,
                decorationColor: Colors.red),
          ),
        ),
      ),
    );
  }
}
