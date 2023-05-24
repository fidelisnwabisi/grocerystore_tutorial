import 'package:flutter/material.dart';

class GroceryItemTile extends StatelessWidget {
  final String itemName;
  final String itemPrice;
  final String itemPath;
  final color;

  const GroceryItemTile({
    super.key,
    required this.itemName,
    required this.itemPrice,
    required this.itemPath,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        decoration: BoxDecoration(color: color[100]),
        child: Column(
          children: [
            // image
            Image.asset(
              itemPath,
              height: 64,
            ),

            // item name

            // price +
          ],
        ),
      ),
    );
  }
}
