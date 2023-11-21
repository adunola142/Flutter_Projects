import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/screens/onboarding.dart';
import 'package:zippyworld/screens/confirm_otp.dart';
import 'package:zippyworld/screens/personal_info.dart';

class RegisterWithoutBvn extends StatelessWidget {
  const RegisterWithoutBvn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Onboarding(),
                            ),
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pop(context);
                            },
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
                      ),
                      SizedBox(
                        width: 16.w,
                      ),
                      Text(
                        'Register without BVN',
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
                        height: 20.h,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Text(
                            'Confirm Phone number:',
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
                        height: 20.h,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: Text(
                            'Email address:',
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
                        height: 20.h,
                      ),
                      Container(
                          padding: EdgeInsets.all(16.w),
                          child: Text(
                            'You won’t be able to make transactions on your account\nuntil you provide your BVN',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.4000000059604645),
                              fontSize: 12.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          )),
                      SizedBox(
                        height: 26.h,
                      ),
                      Button(
                        width: 328.w,
                        text: "Confirm",
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
                              builder: (context) => const PersonalInfomation(),
                            ),
                          );
                        },
                      ),
                      SizedBox(
                        height: 20.w,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
