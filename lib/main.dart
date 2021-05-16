import 'package:flutter/material.dart';
import 'package:provider_tutorial/Level/level1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String data = 'Important Data here !!';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Not use Provider")),
        body: Level1(data),
      ),
    );
  }
}
