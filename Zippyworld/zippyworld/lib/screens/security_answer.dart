import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';

class SecurityAnswerDialog extends StatelessWidget {
  final VoidCallback onClose;
  final VoidCallback onProceed;

  const SecurityAnswerDialog({
    Key? key,
    required this.onClose,
    required this.onProceed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Container(
        width: 300.w, // Example width
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: 23.h),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextField(
                    cursorColor: Colors.black,
                    keyboardType: TextInputType.number,
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
                      hintText: 'Security answer at registration',
                      hintStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 12.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Button(
                        width: 100.w,
                        text: 'Close',
                        backgroundColor: const Color(0xFFE20010),
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 13.sp,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                        onPressed: onClose,
                      ),
                      SizedBox(width: 20.w),
                      Button(
                        width: 100.w,
                        text: 'Proceed',
                        backgroundColor: const Color(0xFF127EC8),
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 13.sp,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                        onPressed: onProceed,
                      ),
                    ],
                  ),
                  SizedBox(height: 20.w),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
