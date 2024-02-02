// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme/theme/theme_provider.dart';
import 'package:provider/provider.dart';
import 'ulangan/les5_theme/myapp.dart';

// void main() {
//   runApp(MyApp());
// }

//digunakan untuk mengganti theme. dark mode to lighmode
void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: const MyApp(),
  ));
}
