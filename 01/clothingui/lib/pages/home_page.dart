import 'package:clothingui/utils/item_carousel.dart';
import 'package:clothingui/utils/nav_utils.dart';
import 'package:clothingui/utils/cloth_items.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_sharp,
                size: 25,
              ),
            ),
          ),
        ],
      ),
      drawer: customDrawer,
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Text(
                'Hot collection',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
              child: Text(
                'with 30% discount',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ItemCarousel(),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: Text(
                'Top Sales',
                style: TextStyle(fontSize: 22),
              ),
            ),
            ClothItems(
              firstImage: '1.jpg',
              secondImage: '2.jpg',
            ),
            ClothItems(
              firstImage: '3.jpg',
              secondImage: '4.jpg',
            ),
          ],
        ),
      ),
    );
  }
}
