import 'package:flutter/material.dart';
import 'package:nunnu/dice_roller.dart';

const startalignment = Alignment.bottomCenter;
const endalignment = Alignment.topCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, this.color3, {super.key});

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(context) {
    return Container(
      height: 2000,
      width: double.infinity,
      //margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        // border: const Border.all(color: Colors.black,width: 3),
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: startalignment,
          end: endalignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
