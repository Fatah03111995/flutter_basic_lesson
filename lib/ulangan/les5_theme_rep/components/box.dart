import "package:flutter/material.dart";

class Box extends StatelessWidget {
  final Widget? child;
  final Color? color;
  const Box({super.key, this.child, this.color});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        padding: const EdgeInsets.all(50),
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(20)),
        child: child,
      ),
    );
  }
}
