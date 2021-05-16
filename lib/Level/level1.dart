import 'package:flutter/material.dart';
import 'package:provider_tutorial/Level/level2.dart';

class Level1 extends StatelessWidget {
  final String data;
  Level1(this.data);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Level2(data),
    );
  }
}
