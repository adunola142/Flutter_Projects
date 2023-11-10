import 'package:flutter/material.dart';
import 'package:payvantage/components/buttons.dart';
import 'package:payvantage/components/text_box.dart';

class LogIn extends StatelessWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextBox(
                labelText: 'Enter your username',
                labelStyle: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                  fontSize: 12,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w400,
                ),
                icon: const Icon(
                  Icons.person,
                  color: Color(0xFFA477FD), 
                  size: 24,
                ),
                containerColor: const Color(0x4CD9D9D9),
                borderWidth: 1.0,
              ),
              const SizedBox(height: 20),
              TextBox(
                labelText: 'Enter your password',
                labelStyle: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                  fontSize: 12,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w400,
                ),
                icon: const Icon(
                  Icons.lock, 
                  color: Color(0xFFA477FD),
                  size: 24,
                ),
                containerColor: const Color(0x4CD9D9D9),
                borderWidth: 1.0,
              ),
              const SizedBox(height: 20),
              Button(
                text: 'Login',
                backgroundColor: const Color(0xFF8A4FFF),
                textStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w500,
                ),
                onPressed: () {
                  // Define the action to be executed when the button is pressed.
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
