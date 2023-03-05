import 'package:flutter/material.dart';
import 'package:flutter_animations/screens/Page%20Transitions/page_transition_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Animations',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PageTransitionExample(),
    );
  }
}
