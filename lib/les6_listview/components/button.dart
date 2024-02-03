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
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
            color: Colors.blue.shade400,
            borderRadius: BorderRadius.circular(10)),
        child: child,
      ),
    );
  }
}
