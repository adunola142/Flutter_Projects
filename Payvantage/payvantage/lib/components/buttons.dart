import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String text;
  final Color backgroundColor;
  final TextStyle textStyle;
  final VoidCallback onPressed; // Changed to VoidCallback for clarity

  const Button({
    super.key,
    required this.text,
    required this.backgroundColor,
    required this.textStyle,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 320,
      height: 56,
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(backgroundColor),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
              // Use a uniform border
              side: const BorderSide(color: Color(0xFFA377FC), width: 1),
            ),
          ),
        ),
        onPressed: onPressed,
        child: Center(
          child: Text(
            text,
            style: textStyle,
          ),
        ),
      ),
    );
  }
}
