import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/components/drop_down.dart';
import 'package:zippyworld/components/textbox.dart';
import 'package:zippyworld/screens/bank_transfer.dart';
import 'package:zippyworld/screens/vehicle_reg.dart';

class EngineCap extends StatelessWidget {
  const EngineCap({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: double.infinity,
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
                          child: Align(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/back_arrow.png',
                              width: 24.w,
                              height: 24.h,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 16.w,
                        ),
                        Text(
                          'Select Engine Capacity',
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
                ],
              ),
              SizedBox(
                height: 10.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VehicleReg(),
                    ),
                  );
                },
                child: Container(
                  width: 328.w,
                  height: 50.h,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF8F8F8),
                    border: Border(
                      bottom: BorderSide(color: Color(0x51C4C4C4)),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cars between 1.0 -1.6',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VehicleReg(),
                    ),
                  );
                },
                child: Container(
                  width: 328.w,
                  height: 50.h,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF8F8F8),
                    border: Border(
                      bottom: BorderSide(color: Color(0x51C4C4C4)),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cars between 1.6 -2.0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VehicleReg(),
                    ),
                  );
                },
                child: Container(
                  width: 328.w,
                  height: 50.h,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF8F8F8),
                    border: Border(
                      bottom: BorderSide(color: Color(0x51C4C4C4)),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cars between 2.1 -3.0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VehicleReg(),
                    ),
                  );
                },
                child: Container(
                  width: 328.w,
                  height: 50.h,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF8F8F8),
                    border: Border(
                      bottom: BorderSide(color: Color(0x51C4C4C4)),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cars between 2.1 -3.0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VehicleReg(),
                    ),
                  );
                },
                child: Container(
                  width: 328.w,
                  height: 50.h,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF8F8F8),
                    border: Border(
                      bottom: BorderSide(color: Color(0x51C4C4C4)),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Cars between 2.1 -3.0',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const VehicleReg(),
                    ),
                  );
                },
                child: Container(
                  width: 328.w,
                  height: 50.h,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF8F8F8),
                    border: Border(
                      bottom: BorderSide(color: Color(0x51C4C4C4)),
                    ),
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Bus',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
