import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Wallet extends StatelessWidget {
  const Wallet({super.key});

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
                          'My Wallet',
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
                height: 50.h,
              ),
              Text(
                'Current month',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 13.sp,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 164.w,
                      height: 80.h,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFF8F8F8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/green_arrow.png',
                            width: 8.49.w,
                            height: 11.66.h,
                          ),
                          SizedBox(
                            height: 20.h,
                          ),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Inflow:\n',
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
                                  height: 20.w,
                                )),
                                TextSpan(
                                  text: '£175,300',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13.sp,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                    Image.asset(
                      'assets/images/divider.png',
                      width: 10.w,
                      height: 59.h,
                    ),
                    Container(
                      width: 164.w,
                      height: 80.h,
                      decoration: ShapeDecoration(
                        color: const Color(0xFFF8F8F8),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/red_arrow.png',
                            width: 8.49.w,
                            height: 11.66.h,
                          ),
                          SizedBox(
                            height: 20.h,
                          ),
                          Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Outflow:\n',
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
                                  height: 20.h,
                                )),
                                TextSpan(
                                  text: '£175,300',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13.sp,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.center,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24.h,
              ),
              Text(
                'Commission earned: \$365',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black.withOpacity(0.5),
                  fontSize: 13.sp,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
              SizedBox(
                height: 32.h,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Wallet number:\n',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 13.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '08120407866',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.sp,
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
                      'Copy',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: const Color(0xFF127EC8),
                        fontSize: 14.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                child: Row(
                  children: [
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Wallet number:\n',
                            style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontSize: 13.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '08120407866',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14.sp,
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
                      'Copy',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: const Color(0xFF127EC8),
                        fontSize: 14.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8.h,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/star_frame.png',
                      width: 12.w,
                      height: 12.h,
                    ),
                    Text(
                      'Powered by Providus Bank',
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
              Align(
                alignment: Alignment.bottomRight,
                child: Image.asset(
                  'assets/images/fund_wallet.png',
                  width: 50.w,
                  height: 50.h,
                ),
              ),
              SizedBox(
                height: 20.h,
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
