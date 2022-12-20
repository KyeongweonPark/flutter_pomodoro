import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name});
}

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
      backgroundColor: const Color(0xFFE7626C),
      textTheme: const TextTheme(
          headline1: TextStyle(
        color: Color(0xFF232B55),
      )),
    ));
  }
}
