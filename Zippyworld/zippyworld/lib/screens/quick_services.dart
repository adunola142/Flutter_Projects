import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/arrow_button.dart';
import 'package:zippyworld/screens/buy_airtime.dart';
import 'package:zippyworld/screens/onboarding.dart';

class QuickServices extends StatelessWidget {
  const QuickServices({super.key});

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
                      'Quick Services',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'Buy airtime',
                    onTap: () {
                      // Handle button tap
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BuyAirtime(),
                        ),
                      );
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'Bank transfer',
                    onTap: () {
                      // Handle button tap
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'ELectricity',
                    onTap: () {
                      // Handle button tap
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'DSTV',
                    onTap: () {
                      // Handle button tap
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'GOTV',
                    onTap: () {
                      // Handle button tap
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'Startimes',
                    onTap: () {
                      // Handle button tap
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'Exams',
                    onTap: () {
                      // Handle button tap
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'Private Electricity',
                    onTap: () {
                      // Handle button tap
                    },
                  ),
                  Image.asset(
                    'assets/images/front_arrow.png',
                    width: 20.w,
                    height: 20.h,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
