import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les5_theme/components/box.dart';
import 'package:flutter_basic_lesson/les5_theme/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[600],
        body: Center(
            child: MyBox(
          color: Colors.blue[400],
          child: MyButton(
            color: Colors.blue[200],
            onTap: () {},
          ),
        )));
  }
}
