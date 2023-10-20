import 'package:ecommerce_interface/product_detail_screen.dart';
import 'package:flutter/material.dart';

class ProductListItem extends StatelessWidget {
  final int productIndex;

  const ProductListItem(this.productIndex, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Product $productIndex'),
      subtitle: Text('Price: \$${(productIndex + 1) * 10}'),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => ProductDetailScreen(productIndex),
          ),
        );
      },
    );
  }
}
