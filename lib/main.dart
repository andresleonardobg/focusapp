import 'package:flutter/material.dart';
import 'package:focus/views/home_focus.dart';
import 'package:focus/views/tables.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Focus',
      initialRoute: 'home',
      routes: {
        'home': (BuildContext context) => HomePage(),
        'tables': (BuildContext context) => Tables()
      },
    );
  }
}
