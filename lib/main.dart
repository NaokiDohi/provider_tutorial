import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_tutorial/Level/level1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String data = 'Important Data here !!';
  @override
  Widget build(BuildContext context) {
    return Provider<String>(
      create: (context) => data,
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text("Use Provider")),
          body: Level1(),
        ),
      ),
    );
  }
}
