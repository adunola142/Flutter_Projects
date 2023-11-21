import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/arrow_button.dart';
import 'package:zippyworld/screens/electricity_sub.dart';

class Electricity extends StatelessWidget {
  const Electricity({super.key});

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
                    Padding(
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
                    SizedBox(
                      width: 16.w,
                    ),
                    Text(
                      'ELectricity',
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
                    buttonText: 'Zippy Platinum',
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
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ElectricitySub(),
                  ),
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: SizedBox(
                  width: 328.w,
                  height: 160.h,
                  child: Image.asset(
                    'assets/images/Zippyplatinum.png',
                    width: 328.w,
                    height: 160.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(6.w),
              child: Row(
                children: [
                  CustomButton(
                    buttonText: 'Zippy Diamond',
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
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ElectricitySub(),
                  ),
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: SizedBox(
                  width: 328.w,
                  height: 160.h,
                  child: Image.asset(
                    'assets/images/Zippydiamond.png',
                    width: 328.w,
                    height: 160.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
