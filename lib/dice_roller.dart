import 'dart:math';
import 'package:flutter/material.dart';
import 'package:nunnu/style_text.dart';
final randomizer=Random();
class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activedice = 2;

  void rolldice() {
    setState(() {
      activedice=randomizer.nextInt(6)+1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/image/dice-$activedice.png', width: 200),
        const SizedBox(
          height: 32,
        ),
        TextButton(onPressed: rolldice, child: const Styletype2('Dice'))
      ],
    );
  }
}
