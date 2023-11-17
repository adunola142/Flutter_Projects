import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Button extends StatelessWidget {
  final String text;
  final IconData? icon;
  final Widget? image;
  final Color backgroundColor;
  final TextStyle textStyle;
  final VoidCallback onPressed;
  final double? width;

  const Button({
    Key? key,
    this.icon,
    this.image,
    required this.text,
    required this.backgroundColor,
    required this.textStyle,
    required this.onPressed,
    this.width,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 159.w, // Default width or the custom width passed
      height: 56.h,
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(backgroundColor),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (icon != null)
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Icon(
                  icon,
                  color: textStyle.color,
                ),
              ),
            if (image != null) ...[
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: image!,
              ),
            ],
            Text(
              text,
              style: textStyle,
            ),
          ],
        ),
      ),
    );
  }
}
