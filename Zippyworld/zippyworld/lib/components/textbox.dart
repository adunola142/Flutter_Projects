import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LabeledTextField extends StatelessWidget {
  final String label;
  final String hintText;
  final bool isNumber;
  final Image suffixIcon;

  const LabeledTextField({
    Key? key,
    required this.label,
    required this.hintText,
    this.isNumber = false,
    this.suffixIcon = const Image(image: AssetImage('')),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                label,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13.sp,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          TextField(
            cursorColor: Colors.black,
            keyboardType: isNumber ? TextInputType.number : TextInputType.text,
            decoration: InputDecoration(
              isDense: true,
              contentPadding: EdgeInsets.all(12.r),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 1.w,
                  color: const Color(0xFFE7E7E7),
                ),
                borderRadius: BorderRadius.circular(2),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                  width: 1.w,
                  color: const Color(0xFFE7E7E7),
                ),
                borderRadius: BorderRadius.circular(2),
              ),
              hintText: hintText,
              hintStyle: TextStyle(
                // Adjust the style here
                color: Colors.black.withOpacity(0.6), // Example: 60% opacity
                fontSize: 12.sp,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
