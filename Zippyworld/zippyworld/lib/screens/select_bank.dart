import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/components/drop_down.dart';
import 'package:zippyworld/components/textbox.dart';
import 'package:zippyworld/screens/bank_transfer.dart';

class SelectBank extends StatelessWidget {
  const SelectBank({super.key});

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
                          'Select bank',
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
                height: 40.h,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/images/bookmark.png',
                          width: 12.80.w,
                          height: 16.h,
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Text(
                        'choose beneficiary',
                        style: TextStyle(
                          color: const Color(0xFF127EC8),
                          fontSize: 13.sp,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 40.h,
              ),
              Container(
                width: 328.w,
                height: 48.h,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(color: Color(0xFFE7E7E7)),
                    borderRadius: BorderRadius.circular(2),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search bank...',
                      hintStyle: TextStyle(
                        color: const Color(0xFFC4C4C4),
                        fontSize: 12.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                      ),
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 55.h,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const BankTransfer(),
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
                      '9 Payment service bank',
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
                      builder: (context) => const BankTransfer(),
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
                      'Abbey mortgage bank',
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
                      builder: (context) => const BankTransfer(),
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
                      'Ab Microfinance bank',
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
                      builder: (context) => const BankTransfer(),
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
                      'Access bank',
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
                      builder: (context) => const BankTransfer(),
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
                      'Access money',
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
                      builder: (context) => const BankTransfer(),
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
                      'FirstBank',
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
            ],
          ),
        ),
      ),
    );
  }
}
