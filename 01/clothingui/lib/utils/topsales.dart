import 'package:flutter/material.dart';

class TopSale extends StatelessWidget {
  final Widget child1;
  final Widget child2;
  const TopSale({
    super.key,
    required this.child1,
    required this.child2,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 20,
        right: 20,
        bottom: 15,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          child1,
          child2,
        ],
      ),
    );
  }
}
