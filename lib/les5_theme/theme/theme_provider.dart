import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les5_theme/theme/theme.dart';

class ThemeProvider with ChangeNotifier {
  ThemeData _themeData = lightMode; //tanda _ pada _themeData menandakan private

  //---setter and getter
  ThemeData get themeData => _themeData;
  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  //---toggle
  void toggleTheme() {
    if (_themeData == lightMode) {
      themeData = darkMode; //memanggil fungsi setter, bukan mengisi variable
    } else {
      themeData = lightMode;
    }
  }
}
