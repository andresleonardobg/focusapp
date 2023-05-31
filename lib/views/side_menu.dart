// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text('Jonny'),
          accountEmail: Text('jonny@focus.com'),
          decoration: BoxDecoration(color: Color(0xff212529)),
        ),
        optionMenu(context, 'Mesas', Icons.table_bar, 'tables'),
        optionMenu(context, 'Cuenta del dia', Icons.auto_graph_outlined, 'home')
      ],
    ));
  }

  ListTile optionMenu(
      BuildContext context, String nameOption, IconData icon, String page) {
    return ListTile(
      onTap: () {
        Navigator.pushNamed(context, page);
      },
      leading: Icon(icon),
      title: Text(nameOption),
      trailing: Icon(Icons.keyboard_arrow_right),
    );
  }
}
