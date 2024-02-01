import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les5_theme/theme/theme.dart';

// class ThemeProvider with ChangeNotifier {
//   ThemeData _themeData = lightMode; //tanda _ pada _themeData menandakan private

//   //---setter and getter
//   ThemeData get themeData => _themeData;
//   set themeData(ThemeData themeData) {
//     _themeData = themeData;
//     notifyListeners();
//   }

//   //---toggle
//   void toggleTheme() {
//     if (_themeData == lightMode) {
//       themeData = darkMode; //memanggil fungsi setter, bukan mengisi variable
//     } else {
//       themeData = lightMode;
//     }
//   }
// }

// //bentuk ini tidak bisa digunakan themeData tidak berhasil di perbaharui
// class ThemeProvider with ChangeNotifier {
//   static bool isDark = false;
//   ThemeData _themeData = isDark
//       ? darkMode
//       : lightMode; //tanda _ pada _themeData menandakan private

//   //---setter and getter
//   ThemeData get themeData => _themeData;

//   //---toggle
//   void toggleTheme() {
//     isDark = !isDark;
//     notifyListeners(); //hanya memperbaharui yang di rubah. dalam hal ini theme data tidak ikut berubah, ketika di init bersifat final
//   }
// }

class ThemeProvider with ChangeNotifier {
  ThemeData themeData = lightMode;
  //---toggle
  void toggleTheme() {
    if (themeData == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
    notifyListeners();
  }
}
