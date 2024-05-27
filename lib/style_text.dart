import 'package:flutter/material.dart';

class Styletype1 extends StatelessWidget {
  const Styletype1(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style:
          const TextStyle(fontSize: 30, color: Color.fromARGB(255, 30, 60, 0)),
    );
  }
}

class Styletype2 extends StatelessWidget {
  const Styletype2(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(text,
        style: const TextStyle(
            fontSize: 20,
            color: Colors.blueGrey,
            fontFamily: 'Algerian',
            fontWeight: FontWeight.bold));
  }
}
