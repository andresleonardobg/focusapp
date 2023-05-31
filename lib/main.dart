import 'package:flutter/material.dart';
import 'package:focus/views/home_focus.dart';
import 'package:focus/views/table_bill.dart';
import 'package:focus/views/tables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Focus',
      initialRoute: 'tables',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'tables': (BuildContext context) => Tables(),
        'billTable': (BuildContext context) => Bill()
      },
    );
  }
}
