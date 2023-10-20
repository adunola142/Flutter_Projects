import 'package:ecommerce_interface/product_list.dart';
import 'package:flutter/material.dart';


class ProductListScreen extends StatelessWidget {
  const ProductListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Catalog'),
      ),
      body: const ProductList(),
    );
  }
}
