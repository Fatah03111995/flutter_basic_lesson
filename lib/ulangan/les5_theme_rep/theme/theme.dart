import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightMode = ThemeData(
    scaffoldBackgroundColor: Colors.grey.shade100,
    colorScheme: ColorScheme.light(
        primary: Colors.blue.shade400, secondary: Colors.blue.shade200),
    textTheme: TextTheme(
        titleMedium: GoogleFonts.poppins(
            fontSize: 20, fontWeight: FontWeight.w600, color: Colors.black)));

ThemeData darkMode = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    colorScheme: ColorScheme.light(
        primary: Colors.grey.shade900, secondary: Colors.grey.shade700),
    textTheme: TextTheme(
        titleMedium: GoogleFonts.poppins(
            fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white)));
