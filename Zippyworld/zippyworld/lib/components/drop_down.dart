import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DropdownFormField extends StatelessWidget {
  final String label;
  final String hintText;
  final List<DropdownMenuItem<String>> items;
  final Function(String?) onChanged;

  const DropdownFormField(
      {super.key,
      required this.hintText,
      required this.items,
      required this.onChanged,
      required this.label});

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
          DropdownButtonFormField(
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
                color: Colors.black,
                fontSize: 12.sp,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w300,
              ),
            ),
            items: items,
            onChanged: onChanged,
          ),
        ],
      ),
    );
  }
}
