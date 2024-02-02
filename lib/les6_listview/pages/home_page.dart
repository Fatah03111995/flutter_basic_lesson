import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les6_listview/components/box.dart';
import 'package:flutter_basic_lesson/les6_listview/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    void onTap(String link) => Navigator.pushNamed(context, link);
    return const Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        ButtonLink(
            paramFn: '/listview_horizontal',
            child: Text('List View Horizontal')),
        ButtonLink(
            paramFn: '/listview_vertical', child: Text('List View Vertical')),
      ]),
    );
  }
}
