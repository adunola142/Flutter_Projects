import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/screens/dashboard.dart';
import 'package:zippyworld/screens/onboarding.dart';
import 'package:zippyworld/screens/confirm_otp.dart';
import 'package:zippyworld/screens/personal_info.dart';
import 'package:zippyworld/screens/register_withbvn.dart';
import 'package:zippyworld/screens/register_wobvn.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

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
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/images/back_arrow.png',
                            width: 24.w,
                            height: 24.h,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 16.w,
                    ),
                    Text(
                      'Sign in',
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
                          'Phone number:',
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
                        hintText: '-',
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 9.h,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/mark.png',
                          width: 16.w,
                          height: 16.h,
                        ),
                        Text(
                          'Remember me',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 13.sp,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 26.h,
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text(
                          'PIN:',
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
                        hintText: '-',
                        hintStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 12.sp,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w300,
                        ),
                        suffixIcon:
                            const Icon(Icons.remove_red_eye), // Eye icon
                      ),
                    ),
                    SizedBox(
                      height: 8.h,
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Forgot PIN",
                        style: TextStyle(
                          fontFamily: "Nunito",
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xff127ec8),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 43.h,
                    ),
                    Button(
                      width: 328.w,
                      text: "Sign in",
                      backgroundColor: const Color(0xFF127EC8),
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 13.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Dashboard(),
                          ),
                        );
                      },
                    ),
                    SizedBox(
                      height: 20.w,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Register1(),
                          ),
                        );
                      },
                      child: Text(
                        "I don't have an account",
                        style: TextStyle(
                          color: const Color(0xFFC4C4C4),
                          fontSize: 14.sp,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
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
