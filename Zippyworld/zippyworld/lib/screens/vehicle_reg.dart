import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/components/drop_down.dart';
import 'package:zippyworld/components/textbox.dart';
import 'package:zippyworld/screens/bank_transfer.dart';
import 'package:zippyworld/screens/engine_cap.dart';

class VehicleReg extends StatelessWidget {
  const VehicleReg({super.key});

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
                          'Vehicle Registration',
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
                height: 22.h,
              ),
              GestureDetector(
                onTap: () {
                  showModalBottomSheet<void>(
                    //  isScrollControlled: true,
                    isDismissible: true,
                    context: context,
                    builder: (BuildContext context) {
                      return const EngineCap();
                    },
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
                      'New Vehicle Document',
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
                  showModalBottomSheet<void>(
                    //  isScrollControlled: true,
                    isDismissible: true,
                    context: context,
                    builder: (BuildContext context) {
                      return const EngineCap();
                    },
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
                      'Renew Vehicle Document',
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
                  showModalBottomSheet<void>(
                    // isScrollControlled: true,
                    isDismissible: true,
                    context: context,
                    builder: (BuildContext context) {
                      return const EngineCap();
                    },
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
                      'Quick Vehicle Service',
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
