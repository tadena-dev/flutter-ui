import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:teaappui/utils/common.dart';

class TeaCarousel extends StatelessWidget {
  const TeaCarousel({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: imageList.length,
      itemBuilder: (context, index, realIndex) {
        final imageIndex = imageList[index];
        return Center(
          child: ClipRRect(
            borderRadius: BorderRadius.circular(14),
            child: Image.asset(
              imageIndex,
            ),
          ),
        );
      },
      options: CarouselOptions(
        height: 200,
        autoPlay: true,
        enableInfiniteScroll: true,
        enlargeCenterPage: true,
      ),
    );
  }
}
