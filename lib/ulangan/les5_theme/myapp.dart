import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme/theme/theme_provider.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme/pages/home_page.dart';
import 'package:provider/provider.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: Provider.of<ThemeProvider>(context).theme,
    );
  }
}
