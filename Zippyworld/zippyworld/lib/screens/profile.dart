import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

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
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/images/menu.png',
                          width: 100.w,
                          height: 100.h,
                        ),
                      ),
                      Text(
                        'My Profile',
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
                height: 40.h,
              ),
              Image.asset(
                'assets/images/avatar2.png',
                width: 50.w,
                height: 50.h,
              ),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Account name:\n',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 13.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    WidgetSpan(
                      child: SizedBox(
                        height: 30.h,
                      ),
                    ),
                    TextSpan(
                      text: 'Adeyemi Misturah Adunola',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 16.h,
              ),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'Wallet balance:\n',
                      style: TextStyle(
                        color: Colors.black.withOpacity(0.5),
                        fontSize: 13.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    WidgetSpan(
                        child: SizedBox(
                      height: 30.h,
                    )),
                    TextSpan(
                      text: '#250,000',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                width: 328.w,
                height: 200.h,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2.w)),
                ),
                child: Column(
                  children: [
                    Container(
                      width: 328.w,
                      height: 56.h,
                      decoration: BoxDecoration(
                        border: Border(
                          left: BorderSide(
                            color:
                                Colors.black.withOpacity(0.10000000149011612),
                          ),
                          top: BorderSide(
                            color:
                                Colors.black.withOpacity(0.10000000149011612),
                          ),
                          right: BorderSide(
                            color:
                                Colors.black.withOpacity(0.10000000149011612),
                          ),
                          bottom: BorderSide(
                            width: 0.50,
                            color:
                                Colors.black.withOpacity(0.10000000149011612),
                          ),
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Reset security details',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Button(
                      icon: Icons.lock,
                      text: 'Change Pin',
                      backgroundColor: const Color(0xFF127EC8),
                      textStyle: TextStyle(
                        color: Colors.white,
                        fontSize: 13.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                      onPressed: () {},
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Button(
                      icon: Icons.password,
                      text: 'Change Security Answer',
                      backgroundColor: const Color(0xFFD9EAF6),
                      textStyle: TextStyle(
                        color: const Color(0xFF127EC8),
                        fontSize: 13.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 139.h,
              ),
              Text(
                'Zippyworld version 4.1.9',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black.withOpacity(0.4000000059604645),
                  fontSize: 12.sp,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
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
