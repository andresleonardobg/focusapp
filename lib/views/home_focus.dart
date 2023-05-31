import 'package:flutter/material.dart';
import 'package:focus/views/side_menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      appBar: AppBar(
        title: Text('Focus'),
      ),
      body: ListView(
        children: <Widget>[],
      ),
    );
  }
}
