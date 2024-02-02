import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final double? w;
  final double? h;
  final Color? color;
  final Widget? child;
  const Box({super.key, this.w, this.h, this.color, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(30),
      color: color,
      child: child,
    );
  }
}
