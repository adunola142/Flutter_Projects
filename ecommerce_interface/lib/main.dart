import 'package:ecommerce_interface/product_screen.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const EcommerceApp());
}

class EcommerceApp extends StatelessWidget {
  const EcommerceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const ProductListScreen(),
    );
  }
}
