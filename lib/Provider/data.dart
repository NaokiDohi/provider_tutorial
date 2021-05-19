import 'package:flutter/material.dart';

class Data extends ChangeNotifier {
  String data = 'Important data here !!';

  void changeString(String newString) {
    data = newString;
    notifyListeners();
  }
}
