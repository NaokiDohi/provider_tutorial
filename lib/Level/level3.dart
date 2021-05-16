import 'package:flutter/material.dart';

class Level3 extends StatelessWidget {
  final String data;
  Level3(this.data);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          child: Text(data),
        ),
      ),
    );
  }
}
