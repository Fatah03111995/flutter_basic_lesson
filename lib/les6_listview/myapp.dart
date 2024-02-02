import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les6_listview/pages/home_page.dart';
import 'package:flutter_basic_lesson/les6_listview/pages/listview_horizontal.dart';
import 'package:flutter_basic_lesson/les6_listview/pages/listview_vertical.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      routes: {
        '/list_horizontal': (context) => const ListViewHorizontal(),
        '/list_vertical': (context) => const ListViewVertical(),
      },
    );
  }
}
