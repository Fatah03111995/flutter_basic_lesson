import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les5_theme/components/box.dart';
import 'package:flutter_basic_lesson/les5_theme/components/button.dart';
import 'package:flutter_basic_lesson/les5_theme/theme/theme_provider.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final Color primary = Theme.of(context).colorScheme.primary;
    final Color secondary = Theme.of(context).colorScheme.secondary;
    return Scaffold(
        // backgroundColor: Theme.of(context).colorScheme.background,
        body: Center(
            child: MyBox(
      color: primary,
      child: MyButton(
        color: secondary,
        onTap: () {
          Provider.of<ThemeProvider>(context, listen: false).toggleTheme();
        },
      ),
    )));
  }
}
