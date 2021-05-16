import 'package:flutter/material.dart';
import 'package:provider_tutorial/Level/level3.dart';

class Level2 extends StatelessWidget {
  final String data;
  Level2(this.data);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Level3(data),
    );
  }
}
