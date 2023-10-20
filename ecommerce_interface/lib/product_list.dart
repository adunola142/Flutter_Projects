import 'package:ecommerce_interface/product_list_item.dart';
import 'package:flutter/material.dart';


class ProductList extends StatelessWidget {
  const ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10, // Number of products
      itemBuilder: (context, index) {
        return ProductListItem(index);
      },
    );
  }
}
