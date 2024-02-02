import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final Color? color;
  final Widget? child;
  const Box({super.key, this.color, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(20)),
      padding: const EdgeInsets.all(50),
      child: child,
    );
  }
}
