import 'package:clothingui/utils/item.dart';
import 'package:clothingui/utils/item_carousel.dart';
import 'package:clothingui/utils/nav_utils.dart';
import 'package:clothingui/utils/topsales.dart';
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
            TopSale(
              child1: ItemTopSale(
                name: '5.jpg',
              ),
              child2: ItemTopSale(
                name: '6.jpg',
              ),
            ),
            TopSale(
              child1: ItemTopSale(
                name: '7.jpg',
              ),
              child2: ItemTopSale(
                name: '8.jpg',
              ),
            ),
            TopSale(
              child1: ItemTopSale(
                name: '9.jpg',
              ),
              child2: ItemTopSale(
                name: '10.jpg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
