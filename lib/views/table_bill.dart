import 'package:flutter/material.dart';
import 'package:focus/views/side_menu.dart';

class Bill extends StatelessWidget {
  const Bill({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text('Cuenta Mesa'),
      centerTitle: true,
      backgroundColor: Color(0xff343a40),
    ));
  }
}
