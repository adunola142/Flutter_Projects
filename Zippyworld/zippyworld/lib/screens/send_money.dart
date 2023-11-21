import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/components/arrow_button.dart';
import 'package:zippyworld/screens/electricity_sub.dart';
import 'package:zippyworld/screens/select_bank.dart';
import 'package:zippyworld/screens/wallet_transfer.dart';

class SendMoney extends StatelessWidget {
  const SendMoney({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
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
                      'Send Money',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.sp,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
            InkWell(
              onTap: () {
                showModalBottomSheet<void>(
                  isScrollControlled: true,
                  isDismissible: true,
                  context: context,
                  builder: (BuildContext context) {
                    return const SelectBank();
                  },
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: SizedBox(
                  width: 328.w,
                  height: 160.h,
                  child: Image.asset(
                    'assets/images/banktransfer.png',
                    width: 328.w,
                    height: 160.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const WalletTransfer(),
                  ),
                );
              },
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: SizedBox(
                  width: 328.w,
                  height: 160.h,
                  child: Image.asset(
                    'assets/images/wallettransfer.png',
                    width: 328.w,
                    height: 160.h,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
