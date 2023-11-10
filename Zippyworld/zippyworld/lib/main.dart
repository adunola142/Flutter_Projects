import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zippyworld/screens/fund_wallet.dart';
import 'package:zippyworld/screens/onboarding.dart';
import 'package:zippyworld/screens/profile.dart';
import 'package:zippyworld/screens/transaction_details_modal.dart';
import 'package:zippyworld/screens/wallet.dart';
import 'package:zippyworld/screens/quick_services.dart';
import 'package:zippyworld/screens/register1.dart';
import 'package:zippyworld/screens/register2.dart';
import 'package:zippyworld/screens/register3.dart';

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
        home: const TransactionDetailsModal(),
      ),
    );
  }
}
