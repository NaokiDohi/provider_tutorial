import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_tutorial/Level/Level1/level1.dart';
import 'package:provider_tutorial/Level/Level1/show_text.dart';
import 'package:provider_tutorial/Provider/data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // final String data = 'Important data here !!';
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<Data>(
      create: (context) => Data(),
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: ShowText()),
          body: Level1(),
        ),
      ),
    );
  }
}
