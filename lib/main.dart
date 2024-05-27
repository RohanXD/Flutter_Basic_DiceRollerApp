import 'package:flutter/material.dart';
import 'package:nunnu/gradient_container.dart';
import 'package:nunnu/extra_drawer.dart';
import 'package:nunnu/style_text.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 191, 255, 128),
      appBar: AppBar(
        title: const Styletype1('Roll The Dice'),
        backgroundColor: const Color.fromARGB(255, 87, 160, 0),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 40, 117, 0),
        elevation: 20.0,
        onPressed: () {},
        child: const Icon(
          Icons.cake,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
      drawer: const ExtraDrawer(),
      body: const GradientContainer(
        Color.fromARGB(255, 191, 255, 128),
        Color.fromARGB(255, 153, 255, 96),
        Color.fromARGB(255, 87, 160, 0),
      ),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 191, 255, 128),
          currentIndex: 0,
          fixedColor: const Color.fromARGB(255, 30, 60, 0),
          items: const [
            BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
            BottomNavigationBarItem(label: "Search", icon: Icon(Icons.search)),
            BottomNavigationBarItem(
                label: "Profile", icon: Icon(Icons.person_2_outlined))
          ],
          onTap: (int indexofitem) {}),
    )),
  );
}
