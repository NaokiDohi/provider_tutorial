import 'package:flutter/material.dart';
import 'package:provider_tutorial/Level/Level3/level3.dart';
import 'package:provider_tutorial/Level/Level3/show_textfield.dart';

class Level2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ShowTextField(),
        Level3(),
      ],
    );
  }
}
