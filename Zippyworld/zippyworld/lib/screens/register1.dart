import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';

class Register1 extends StatelessWidget {
  const Register1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 42.h),
              child: Container(
                width: 360.w,
                height: 64.h,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x268898AA),
                      blurRadius: 10.h,
                      offset: Offset(0, 4.w),
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/back_arrow.png',
                        width: 100.w,
                        height: 100.h,
                      ),
                    ),
                    SizedBox(
                      height: 100.w,
                    ),
                    Text(
                      'Register with BVN',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 23.h,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text(
                          'BVN:',
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
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        isDense: true,
                        contentPadding: EdgeInsets.all(12.r),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 1.w, color: const Color(0xFFE7E7E7)),
                          borderRadius: BorderRadius.circular(2),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 1.w, color: const Color(0xFFE7E7E7)),
                          borderRadius: BorderRadius.circular(2),
                        ),
                        hintText: '1234',
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      padding: EdgeInsets.all(16.w),
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'To check your BVN, dial ',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.4),
                                fontSize: 12.sp,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500,
                                height:
                                    1.0, // You can adjust the line height as needed.
                              ),
                            ),
                            TextSpan(
                              text: '*565*0#',
                              style: TextStyle(
                                color: const Color(0xFF127EC8),
                                fontSize: 12.sp,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500,
                                height: 1.0,
                              ),
                            ),
                            TextSpan(
                              text:
                                  ' on the sim card you used for BVN enrollment.',
                              style: TextStyle(
                                color: Colors.black.withOpacity(0.4),
                                fontSize: 12.sp,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500,
                                height: 1.0,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 26.h,
                    ),
                    Button(
                        text: "Verify",
                        backgroundColor: const Color(0xFF127EC8),
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 13.sp,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                        onPressed: () {}),
                    SizedBox(
                      height: 20.w,
                    ),
                    Text(
                      "I don't have a BVN",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.sp,
                        fontStyle: FontStyle.italic,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
