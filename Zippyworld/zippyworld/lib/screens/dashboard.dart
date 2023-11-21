import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/components/image_tile.dart';
import 'package:zippyworld/screens/airtime_and_data.dart';
import 'package:zippyworld/screens/electricity_sub.dart';
import 'package:zippyworld/screens/fund_wallet.dart';
import 'package:zippyworld/screens/send_money.dart';
import 'package:zippyworld/screens/tv_subscription.dart';
import 'package:zippyworld/screens/vehicle_reg.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

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
                          'Adeyemi Misturah',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.sp,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w800,
                            height: 0,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40.h),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 8.w),
                    child: Image.asset(
                      'assets/images/avatar2.png',
                      width: 50.w,
                      height: 50.h,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.w),
                    child: Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: 'Balance:\n',
                            style: TextStyle(
                              color: const Color(0x7F127EC8),
                              fontSize: 13.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '\$2,563,070',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Spacer(),
                  Padding(
                    padding: EdgeInsets.only(left: 8.w),
                    child: Image.asset(
                      'assets/images/hide.png',
                      width: 15.42,
                      height: 13.15,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8.w),
                    child: Image.asset(
                      'assets/images/more.png',
                      width: 24,
                      height: 24,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Button(
                      width: 159.w,
                      image: Image.asset(
                        'assets/images/send.png',
                        width: 16.w,
                        height: 15.90.h,
                      ),
                      text: 'Send money',
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
                            builder: (context) => const SendMoney(),
                          ),
                        );
                      },
                    ),
                    const Spacer(),
                    Button(
                      width: 159.w,
                      image: Image.asset(
                        'assets/images/plus.png',
                        width: 16.w,
                        height: 15.90.h,
                      ),
                      text: 'Fund wallet',
                      backgroundColor: const Color(0xFFD9EAF6),
                      textStyle: TextStyle(
                        color: const Color(0xFF127EC8),
                        fontSize: 13.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const FundWallet(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
              Container(
                width: 328.w,
                height: 415.h,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2)),
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
                            'Services',
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
                      height: 30.h,
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AirtimeAndData(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x19FC573B),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/phone.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Airtime\nand Data',
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const TvSubscriptiption(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x19127EC8),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/tv.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'TV\nSubscription',
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ElectricitySub(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x1922AD80),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/flash.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Electricity',
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
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Row(
                      children: [
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
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x19FC573B),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/car.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Vehicle\nRegistration',
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Dashboard(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x199747FF),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/estate.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Private Estates',
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Dashboard(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x1922AD80),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/school.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Exams',
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
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const AirtimeAndData(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x199747FF),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/pschool.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Private\nSchools',
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Dashboard(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x19127EC8),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/bulk.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Bulk\nOperations',
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
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const Dashboard(),
                              ),
                            );
                          },
                          child: Container(
                            width: 109.33.w,
                            height: 79.h,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  strokeAlign: BorderSide.strokeAlignOutside,
                                  color: Colors.black.withOpacity(0),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Container(
                                      width: 35.w,
                                      height: 35.w,
                                      decoration: ShapeDecoration(
                                        color: const Color(0x19FC573B),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(35),
                                        ),
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/waste.png',
                                          width: 14.w,
                                          height: 14.h,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'Waste\nTransformers ltd.',
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15.h,
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
                    child: const ImageTile(
                      defaultImagePath: 'assets/images/dashboard.png',
                      alternateImagePath: 'assets/images/dashboard2.png',
                      title: 'Dashboard',
                    ),
                  ),
                  Container(
                    width: 82.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const ImageTile(
                      defaultImagePath: 'assets/images/wallet1.png',
                      alternateImagePath: 'assets/images/wallet.png',
                      title: 'My Wallet',
                    ),
                  ),
                  Container(
                    width: 82.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const ImageTile(
                      defaultImagePath: 'assets/images/transactions.png',
                      alternateImagePath: 'assets/images/transactions2.png',
                      title: 'Transactions',
                    ),
                  ),
                  Container(
                    width: 82.w,
                    height: 70.h,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: const ImageTile(
                      defaultImagePath: 'assets/images/profile.png',
                      alternateImagePath: 'assets/images/profile2.png',
                      title: 'My Profile',
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
