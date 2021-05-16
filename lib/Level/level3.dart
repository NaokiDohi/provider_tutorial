import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Level3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Container(
          child: Text(Provider.of<String>(context)),
        ),
      ),
    );
  }
}
