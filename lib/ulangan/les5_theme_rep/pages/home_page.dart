import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme_rep/theme/theme_provider.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme_rep/components/box.dart';
import 'package:flutter_basic_lesson/ulangan/les5_theme_rep/components/button.dart';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Color primary = Theme.of(context).colorScheme.primary;
    Color secondary = Theme.of(context).colorScheme.secondary;

    return Scaffold(
      body: Box(
        color: primary,
        child: Button(
          txt: Text(
            'TAP !',
            style: Theme.of(context).textTheme.titleMedium,
          ),
          color: secondary,
          onTap: () {
            Provider.of<ThemeProvider>(context, listen: false).toggle();
          },
        ),
      ),
    );
  }
}
