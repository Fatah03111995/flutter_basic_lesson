import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme/theme/theme_provider.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme/components/box.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme/components/button.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Center(
          child: Box(
            color: Theme.of(context).colorScheme.primary,
            child: Button(
              txtValue: 'Tap Here',
              color: Theme.of(context).colorScheme.secondary,
              onTap: () {
                Provider.of<ThemeProvider>(context, listen: false).toggle();
              },
            ),
          ),
        ),
      ),
    );
  }
}
