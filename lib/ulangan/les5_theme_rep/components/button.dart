import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Color? color;
  final Text? txt;
  final void Function()? onTap;
  const Button({super.key, required this.txt, this.color, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: color),
        child: txt,
      ),
    );
  }
}
