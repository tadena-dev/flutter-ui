import 'package:clothingui/utils/cloth_items.dart';
import 'package:flutter/material.dart';

class HotCollectionTab extends StatelessWidget {
  const HotCollectionTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          ClothItems(
            firstImage: '1.jpg',
            secondImage: '2.jpg',
          ),
          ClothItems(
            firstImage: '3.jpg',
            secondImage: '4.jpg',
          ),
          ClothItems(
            firstImage: '5.jpg',
            secondImage: '6.jpg',
          ),
          ClothItems(
            firstImage: '7.jpg',
            secondImage: '8.jpg',
          ),
        ],
      ),
    );
  }
}

class NewCollectionTab extends StatelessWidget {
  const NewCollectionTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: const [
          ClothItems(
            firstImage: '12.jpg',
            secondImage: '11.jpg',
          ),
          ClothItems(
            firstImage: '10.jpg',
            secondImage: '9.jpg',
          ),
          ClothItems(
            firstImage: '8.jpg',
            secondImage: '7.jpg',
          ),
          ClothItems(
            firstImage: '6.jpg',
            secondImage: '5.jpg',
          ),
        ],
      ),
    );
  }
}
