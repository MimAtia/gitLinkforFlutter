import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white, 
        body: Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
              fontFamily: 'CustomFont', 
              fontSize: 30,
              color: const Color.fromARGB(255, 58, 183, 77), 
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
