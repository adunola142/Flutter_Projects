import 'package:flutter/material.dart';

class TextBox extends StatelessWidget {
  final String labelText;
  final TextStyle labelStyle;
  final Color containerColor;
  final double borderWidth;
  final Icon? icon;

  const TextBox({
    Key? key,
    required this.labelText,
    required this.labelStyle,
    required this.containerColor,
    this.borderWidth = 1.0,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 56,
      decoration: BoxDecoration(
        color: containerColor,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              labelText,
              style: labelStyle,
            ),
          ),
          const Spacer(), 
          if (icon != null)
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: icon,
            ),
        ],
      ),
    );
  }
}
