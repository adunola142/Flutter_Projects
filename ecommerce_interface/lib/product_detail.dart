import 'package:flutter/material.dart';


class ProductDetail extends StatelessWidget {
  final int productIndex;

  const ProductDetail(this.productIndex, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Product $productIndex Details'),
          const Text('Description: Lorem ipsum dolor sit amet...'),
          Text('Price: \$${(productIndex + 1) * 10}'),
          ElevatedButton(
            onPressed: () {
              // Add to cart logic here
            },
            child: const Text('Add to Cart'),
          ),
        ],
      ),
    );
  }
}
