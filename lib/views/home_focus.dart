import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Focus'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, 'tables');
            },
            leading: Icon(Icons.table_bar),
            title: Text('Mesas'),
            trailing: Icon(Icons.keyboard_arrow_right),
          )
        ],
      ),
    );
  }
}
