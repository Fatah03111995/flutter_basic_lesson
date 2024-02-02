import 'package:flutter/material.dart';

class ButtonLink extends StatelessWidget {
  final String paramFn;
  final Color? color;
  final Widget? child;
  const ButtonLink(
      {super.key, this.color, required this.child, required this.paramFn});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, paramFn),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(10)),
        child: child,
      ),
    );
  }
}
