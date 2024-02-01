import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les3_pages/first_page.dart';
import 'package:flutter_basic_lesson/les3_pages/second_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstPage(),
      routes: {
        '/firstPage': (context) => const FirstPage(),
        '/secondPage': (context) => const SecondPage()
      },
    );
  }
}
