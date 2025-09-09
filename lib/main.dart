import 'package:dice_app/dice.dart';
import 'package:flutter/material.dart';
import 'package:dice_app/dice.dart';
void main() {
  runApp(const DiceApp());
}

class DiceApp extends StatelessWidget {
  const DiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Dice Rolling App', home: DiceScreen());
  }
}

class DiceScreen extends StatelessWidget {
  const DiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            colors: [Colors.yellow, Colors.orangeAccent, Colors.deepOrange],
            center: Alignment.center,
            radius: 1.5,
          ),
        ),
        child: const Dice()
      ),
    );
  }
}
