import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/components/drop_down.dart';

import 'package:zippyworld/components/textbox.dart';

class BuyData extends StatelessWidget {
  const BuyData({super.key});

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
                          'Buy Data',
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
                height: 23.h,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: SizedBox(
                  child: Column(
                    children: [
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Wallet account:',
                            hintText: '07031065214',
                            isNumber: true,
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Phonenumber:',
                            hintText: '...',
                            isNumber: true,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.w),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Select network operator:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.sp,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.all(6),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 95.w,
                                      height: 76.h,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFFE20010),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                      child: Image.asset(
                                        'assets/images/airtel.png',
                                        width: 30.w,
                                        height: 30.h,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      'Airtel',
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
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 95.w,
                                      height: 76.h,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFF006E53),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                      child: Image.asset(
                                        'assets/images/9mobile.png',
                                        width: 30.w,
                                        height: 30.h,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      '9mobile',
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
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 95.w,
                                      height: 76.h,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFF50B651),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                      child: Image.asset(
                                        'assets/images/glo.png',
                                        width: 30.w,
                                        height: 30.h,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      'GLO',
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
                              )
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: const EdgeInsets.all(6),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 95.w,
                                      height: 76.h,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFFFCC500),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                      child: Image.asset(
                                        'assets/images/MTN.png',
                                        width: 30.w,
                                        height: 30.h,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      'MTN',
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
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 95.w,
                                      height: 76.h,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFF193B7E),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                      child: Image.asset(
                                        'assets/images/spectranet.png',
                                        width: 30.w,
                                        height: 30.h,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      'Spectranet',
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
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Column(
                                  children: [
                                    Container(
                                      width: 95.w,
                                      height: 76.h,
                                      decoration: ShapeDecoration(
                                        color: const Color(0xFF75B343),
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(5)),
                                      ),
                                      child: Image.asset(
                                        'assets/images/smile.png',
                                        width: 30.w,
                                        height: 30.h,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 5.h,
                                    ),
                                    Text(
                                      'Smile',
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
                              )
                            ],
                          ),
                        ),
                      ),
                      Container(
                        width: 328.w,
                        height: 120.h,
                        child: DropdownFormField(
                          hintText: '-',
                          items: const [
                            DropdownMenuItem(
                              value: 'option1',
                              child: Text('Prepaid'),
                            ),
                            DropdownMenuItem(
                              value: 'option2',
                              child: Text('Postpaid'),
                            ),
                            DropdownMenuItem(
                              value: 'option3',
                              child: Text("Others"),
                            ),
                          ],
                          onChanged: (value) {
                            // Handle dropdown selection
                          },
                          label: 'Select data plan:',
                        ),
                      ),
                      SizedBox(
                        height: 50.h,
                      ),
                      Button(
                        text: "Continue",
                        width: 328.w,
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
