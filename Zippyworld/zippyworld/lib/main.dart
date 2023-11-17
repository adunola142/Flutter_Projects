import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/screens/airtime_and_data.dart';
import 'package:zippyworld/screens/buy_airtime.dart';
import 'package:zippyworld/screens/buy_data.dart';
import 'package:zippyworld/screens/dashboard.dart';
import 'package:zippyworld/screens/dstv.dart';
import 'package:zippyworld/screens/dstv_compact.dart';
import 'package:zippyworld/screens/electricity.dart';
import 'package:zippyworld/screens/electricity_sub.dart';
import 'package:zippyworld/screens/fund_wallet.dart';
import 'package:zippyworld/screens/onboarding.dart';
import 'package:zippyworld/screens/profile.dart';
import 'package:zippyworld/screens/security_answer.dart';
import 'package:zippyworld/screens/transaction_details_modal.dart';
import 'package:zippyworld/screens/transactions.dart';
import 'package:zippyworld/screens/tv_subscription.dart';
import 'package:zippyworld/screens/wallet.dart';
import 'package:zippyworld/screens/quick_services.dart';
import 'package:zippyworld/screens/register_withbvn.dart';
import 'package:zippyworld/screens/confirm_otp.dart';
import 'package:zippyworld/screens/personal_info.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize:
          const Size(360, 800), // Design size based on your design prototype
      builder: (BuildContext context, Widget? child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Zippy World',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const BuyAirtime(),
      ),
    );
  }
}
