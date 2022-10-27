import 'package:flutter/material.dart';

class ItemTopSale extends StatelessWidget {
  final String name;
  const ItemTopSale({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Stack(
        alignment: AlignmentDirectional.topEnd,
        children: [
          Image.asset(
            'assets/items/$name',
            height: 200,
            width: 150,
            filterQuality: FilterQuality.high,
            fit: BoxFit.fill,
            colorBlendMode: BlendMode.clear,
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.favorite_sharp,
              color: Colors.pinkAccent,
              size: 18,
            ),
          ),
        ],
      ),
    );
  }
}
