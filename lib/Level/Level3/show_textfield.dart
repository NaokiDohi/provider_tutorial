import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_tutorial/Provider/data.dart';

class ShowTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (newText) {
        Provider.of<Data>(context, listen: false).changeString(newText);
      },
    );
  }
}
