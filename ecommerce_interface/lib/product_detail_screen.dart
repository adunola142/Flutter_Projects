import 'package:ecommerce_interface/product_detail.dart';
import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  final int productIndex;

  const ProductDetailScreen(this.productIndex, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Product Details'),
      ),
      body: ProductDetail(productIndex),
    );
  }
}
