import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/components/drop_down.dart';
import 'package:zippyworld/components/textbox.dart';

class BankTransfer extends StatelessWidget {
  const BankTransfer({super.key});

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
                          'Bank transfer',
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
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: Column(
                    children: [
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Wallet account:',
                            hintText: '08028019946',
                            isNumber: true,
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Sender phonenumber:',
                            hintText: '-',
                            isNumber: true,
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Bank',
                            hintText: 'Zenith bank',
                            isNumber: true,
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Account number',
                            hintText: '-',
                            isNumber: true,
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Amount',
                            hintText: '-',
                            isNumber: false,
                          ),
                        ),
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            label: 'Description(optional)',
                            hintText: '-',
                            isNumber: true,
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
                            side: BorderSide(
                              width: 1,
                              color:
                                  Colors.black.withOpacity(0.05000000074505806),
                            ),
                            borderRadius: BorderRadius.circular(2),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  'assets/images/bookmark2.png',
                                  width: 9.60.w,
                                  height: 12.h,
                                ),
                              ),
                              SizedBox(
                                width: 5.w,
                              ),
                              Text(
                                'Save as beneficiary',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.sp,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                              const Spacer(),
                              Align(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  'assets/images/toggle.png',
                                  width: 24.w,
                                  height: 24.h,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40.h,
                      ),
                      Button(
                        width: 328.w,
                        text: "Continue",
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
