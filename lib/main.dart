import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 10,
        width: 20,
        color: Colors.black,
        child: Text(
          'hello',
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),
    );
  }
}
