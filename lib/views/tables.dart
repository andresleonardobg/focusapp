import 'package:flutter/material.dart';
import 'package:focus/views/side_menu.dart';

class Tables extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: SideMenu(),
        appBar: AppBar(
          title: const Text('Mesas'),
          centerTitle: true,
          backgroundColor: Color(0xff343a40),
        ),
        body: Container(
          color: Color(0xff6c757d),
          child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 10,
              itemBuilder: (context, index) {
                return tableCard(context, index);
              }),
        ));
  }

  Card tableCard(BuildContext context, int index) {
    return Card(
      color: const Color(0xffadb5bd),
      elevation: 5,
      child: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Text('Mesa $index'),
              Text('Total'),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'billTable');
                },
                child: const Text('ver cuenta'),
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff343a40)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
