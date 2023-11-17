import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/buttons.dart';
import 'package:zippyworld/components/drop_down.dart';
import 'package:zippyworld/components/textbox.dart';
import 'package:zippyworld/screens/dashboard.dart';

class PersonalInfomation extends StatelessWidget {
  const PersonalInfomation({super.key});

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
                          'Personal information',
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
                            label: 'Phone Number:',
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
                            label: 'Confirm Phonenumber:',
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
                            label: 'First name',
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
                            label: 'Last name',
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
                            label: 'Email address',
                            hintText: '-',
                            isNumber: false,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: DropdownFormField(
                            hintText: '-',
                            items: const [
                              DropdownMenuItem(
                                value: 'option1',
                                child: Text('Male'),
                              ),
                              DropdownMenuItem(
                                value: 'option2',
                                child: Text('Female'),
                              ),
                              DropdownMenuItem(
                                value: 'option3',
                                child: Text("Don't want to say"),
                              ),
                            ],
                            onChanged: (value) {
                              // Handle dropdown selection
                            },
                            label: 'Gender',
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: DropdownFormField(
                            hintText: '-',
                            items: const [
                              DropdownMenuItem(
                                value: 'option1',
                                child: Text('My first pet'),
                              ),
                              DropdownMenuItem(
                                value: 'option2',
                                child: Text("My first daughter's name"),
                              ),
                              DropdownMenuItem(
                                value: 'option3',
                                child: Text("My Primary school"),
                              ),
                              DropdownMenuItem(
                                value: 'option4',
                                child: Text("My Secondary school"),
                              ),
                              DropdownMenuItem(
                                value: 'option5',
                                child: Text("My first son's name"),
                              ),
                            ],
                            onChanged: (value) {
                              // Handle dropdown selection
                            },
                            label: 'Security Question',
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 8.0),
                          child: LabeledTextField(
                            isNumber: true,
                            label: 'Create Transaction PIN:',
                            hintText: '-',
                            suffixIcon: Image.asset(
                              'assets/images/icon2.png',
                              width: 100.w,
                              height: 100.h,
                            ),
                          ),
                        ),
                      ),
                      Button(
                        width: 328.w,
                        text: "Create account",
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
                              builder: (context) => const Dashboard(),
                            ),
                          );
                        },
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
