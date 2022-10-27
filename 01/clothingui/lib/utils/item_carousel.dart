import 'package:carousel_slider/carousel_slider.dart';
import 'package:clothingui/utils/common.dart';
import 'package:flutter/material.dart';

class ItemCarousel extends StatelessWidget {
  const ItemCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: imageList.length,
      itemBuilder: (context, index, realIndex) {
        final imageIndex = imageList[index];
        return Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Image.asset(
                  imageIndex,
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      height: 30,
                      width: 120,
                      color: Colors.grey[500],
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            child: Icon(Icons.shopping_cart_outlined),
                          ),
                          Text('Buy Now'),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
      options: CarouselOptions(
        height: 400,
        autoPlay: true,
        enableInfiniteScroll: true,
        enlargeCenterPage: true,
      ),
    );
  }
}
