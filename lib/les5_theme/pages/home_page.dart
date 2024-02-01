import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les5_theme/components/box.dart';
import 'package:flutter_basic_lesson/les5_theme/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.background,
        body: Center(
            child: MyBox(
          color: Theme.of(context).colorScheme.primary,
          child: MyButton(
            color: Theme.of(context).colorScheme.secondary,
            onTap: () {},
          ),
        )));
  }
}
