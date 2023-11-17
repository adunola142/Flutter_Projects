import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Transactions extends StatelessWidget {
  const Transactions({super.key});

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
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                            'assets/images/menu.png',
                            width: 24.w,
                            height: 24.h,
                          ),
                        ),
                        SizedBox(
                          width: 16.w,
                        ),
                        Text(
                          'Transactions',
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
              ),
              SizedBox(height: 40.h),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Showing transactions from:\n',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.4000000059604645),
                              fontSize: 12.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '20th Feb 2023',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: ' to ',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.4000000059604645),
                              fontSize: 12.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '27th Feb 2023',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    Text(
                      'Change',
                      style: TextStyle(
                        color: const Color(0xFF127EC8),
                        fontSize: 12.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 40.h,
              ),
              Container(
                width: 328.w,
                height: 80.h,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5.w),
                    bottomLeft: Radius.circular(5.w),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        left: BorderSide(
                            width: 2.w, color: const Color(0xFF22AD80)),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Feb 23, 12:20pm',
                                style: TextStyle(
                                  color: Colors.black
                                      .withOpacity(0.4000000059604645),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Text(
                                '\$40,000',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: const Color(0xFF22AD80),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Row(
                            children: [
                              Text(
                                'Wallet transfer',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/dot.png',
                                width: 16.w,
                                height: 16.h,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Container(
                width: 328.w,
                height: 80.h,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5.w),
                    bottomLeft: Radius.circular(5.w),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        left: BorderSide(
                            width: 2.w, color: const Color(0xFFF8523C)),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Feb 23, 12:20pm',
                                style: TextStyle(
                                  color: Colors.black
                                      .withOpacity(0.4000000059604645),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Text(
                                '\$40,000',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: const Color(0xFFF8523C),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Row(
                            children: [
                              Text(
                                'Wallet transfer',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/dot.png',
                                width: 16.w,
                                height: 16.h,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Container(
                width: 328.w,
                height: 80.h,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5.w),
                    bottomLeft: Radius.circular(5.w),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        left: BorderSide(
                            width: 2.w, color: const Color(0xFFF8523C)),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Feb 23, 12:20pm',
                                style: TextStyle(
                                  color: Colors.black
                                      .withOpacity(0.4000000059604645),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Text(
                                '\$40,000',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: const Color(0xFFF8523C),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Row(
                            children: [
                              Text(
                                'Wallet transfer',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/dot.png',
                                width: 16.w,
                                height: 16.h,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Container(
                width: 328.w,
                height: 80.h,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(5.w),
                    bottomLeft: Radius.circular(5.w),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                        left: BorderSide(
                            width: 2.w, color: const Color(0xFFF8523C)),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Feb 23, 12:20pm',
                                style: TextStyle(
                                  color: Colors.black
                                      .withOpacity(0.4000000059604645),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Text(
                                '\$40,000',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: const Color(0xFFF8523C),
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 8.h,
                          ),
                          Row(
                            children: [
                              Text(
                                'Wallet transfer',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Image.asset(
                                'assets/images/dot.png',
                                width: 16.w,
                                height: 16.h,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 163.h,
              ),
              Row(
                children: [
                  Container(
                    width: 16.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                  ),
                  Container(
                    width: 82.w,
                    height: 70.h,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/dashboard.png',
                          width: 50.w,
                          height: 50.h,
                        ),
                        Text(
                          'Dashboard',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10.sp,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 82.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/wallet.png',
                          width: 50.w,
                          height: 50.h,
                        ),
                        Text(
                          'My Wallet',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10.sp,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 82.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/transactions.png',
                          width: 50.w,
                          height: 50.h,
                        ),
                        Text(
                          'Transactions',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10.sp,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 82.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/profile.png',
                          width: 50.w,
                          height: 50.h,
                        ),
                        Text(
                          'My Profile',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10.sp,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 16.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
