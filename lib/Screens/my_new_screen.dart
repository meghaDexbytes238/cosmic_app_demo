import 'package:flutter/material.dart';

class My_new_Screen extends StatefulWidget {
  const My_new_Screen({super.key});

  @override
  State<My_new_Screen> createState() => _My_new_ScreenState();
}

class _My_new_ScreenState extends State<My_new_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text('megha'),
    );

  }
}
