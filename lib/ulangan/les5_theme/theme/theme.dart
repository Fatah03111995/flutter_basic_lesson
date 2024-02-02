import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData lightMode = ThemeData(
    // brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.blue.shade300,
    textTheme: TextTheme(
      displayLarge: GoogleFonts.poppins(
        fontSize: 50,
        fontWeight: FontWeight.w600,
        color: Colors.blue.shade900,
      ),
      titleLarge: GoogleFonts.poppins(
        fontSize: 32,
        fontWeight: FontWeight.w600,
        color: Colors.blue.shade900,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 15,
        fontWeight: FontWeight.w600,
        color: Colors.grey,
      ),
    ),
    colorScheme: ColorScheme.light(
        primary: Colors.blue.shade600, secondary: Colors.blue.shade300));

ThemeData darkMode = ThemeData(
    // brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TextTheme(
      displayLarge: GoogleFonts.poppins(
        fontSize: 50,
        fontWeight: FontWeight.w600,
        color: Colors.blue.shade900,
      ),
      titleLarge: GoogleFonts.poppins(
        fontSize: 32,
        fontWeight: FontWeight.w600,
        color: Colors.blue.shade900,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        color: Colors.blue.shade900,
      ),
    ),
    colorScheme: ColorScheme.light(
        primary: Colors.grey.shade800, secondary: Colors.grey.shade700));
