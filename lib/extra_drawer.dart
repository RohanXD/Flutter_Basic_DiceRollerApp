import 'package:flutter/material.dart';
import 'package:nunnu/style_text.dart';
class ExtraDrawer extends StatelessWidget {
  const ExtraDrawer({super.key});

  @override
  Widget build(context) {
    return Drawer(
      /*backgroundColor:const Color.fromARGB(255, 199, 255, 145),*/
      child: ListView(
        children: const [
          DrawerHeader(
            decoration:
            BoxDecoration(color: Color.fromARGB(255, 199, 255, 145)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.image),
                Text(
                  'DrawerHeader',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),
          ),
          ListTile(
            title: Styletype2('Person'),
            leading: Icon(Icons.person),
          ),
          ListTile(
            title: Styletype2('Mail'),
            leading: Icon(Icons.mail),
          ),
          ListTile(
            title: Styletype2("Sign In"),
            leading: Icon(Icons.login),
          ),
          ListTile(
            title: Styletype2('Logout'),
            leading: Icon(Icons.logout),
          ),

        ],
      ),
    );
  }
}
