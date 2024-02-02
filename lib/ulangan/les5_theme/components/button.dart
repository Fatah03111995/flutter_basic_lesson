import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String txtValue;
  final Color? color;
  final void Function()? onTap;
  const Button({super.key, required this.txtValue, this.color, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(25),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: color),
        child: Text(
          txtValue,
          style: Theme.of(context).textTheme.bodyMedium,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
