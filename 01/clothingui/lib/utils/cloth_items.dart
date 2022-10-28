import 'package:flutter/material.dart';

class ClothItems extends StatelessWidget {
  final String firstImage;
  final String secondImage;
  const ClothItems({
    super.key,
    required this.firstImage,
    required this.secondImage,
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
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Stack(
              alignment: AlignmentDirectional.topEnd,
              children: [
                Image.asset(
                  'assets/items/$firstImage',
                  height: 200,
                  width: 150,
                  filterQuality: FilterQuality.high,
                  fit: BoxFit.fill,
                  colorBlendMode: BlendMode.clear,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.star_border,
                    color: Colors.pinkAccent,
                    size: 25,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170, right: 40),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      height: 25,
                      width: 80,
                      color: Colors.grey,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.pinkAccent,
                            size: 18,
                          ),
                          Text('Buy now')
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: Stack(
              alignment: AlignmentDirectional.topEnd,
              children: [
                Image.asset(
                  'assets/items/$secondImage',
                  height: 200,
                  width: 150,
                  filterQuality: FilterQuality.high,
                  fit: BoxFit.fill,
                  colorBlendMode: BlendMode.clear,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.star_border,
                    color: Colors.pinkAccent,
                    size: 25,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 170, right: 40),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(
                      height: 25,
                      width: 80,
                      color: Colors.grey,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Icon(
                            Icons.shopping_bag_outlined,
                            color: Colors.pinkAccent,
                            size: 18,
                          ),
                          Text('Buy now')
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
