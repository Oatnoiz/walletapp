import 'package:flutter/material.dart';

ThemeData theme(BuildContext context) {
  return Theme.of(context);
} 

class ColorThemeProvider extends ChangeNotifier {
  Color color = Color.fromARGB(255, 71, 161, 106);
  set setColor(Color color) {
    this.color = color;
    notifyListeners();
  }
}
