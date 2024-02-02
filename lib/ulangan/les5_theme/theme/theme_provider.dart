import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme/theme/theme.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _theme = lightMode;

  ThemeData get theme => _theme;
  set theme(ThemeData theme) {
    _theme = theme;
    notifyListeners();
  }

  void toggle() {
    if (_theme == lightMode) {
      theme = darkMode;
    } else {
      theme = lightMode;
    }
  }
}
