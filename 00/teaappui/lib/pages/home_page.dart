import 'package:flutter/material.dart';
import 'package:teaappui/utils/common.dart';
import 'package:teaappui/utils/tea_carousel.dart';
import 'package:teaappui/utils/tea_list.dart';
import 'package:teaappui/utils/tea_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tea Cafe UI'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.info,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: '',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            smallGap,
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TeaCarousel(),
            ),
            largeGap,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.search),
                  label: Text('Search your tea'),
                ),
                style: const TextStyle(color: Colors.black87),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const TeaTile(
              kindOfTea: 'Green Tea',
              descOfTea: 'Can Improve brain function and promote weight loss.',
              children: [
                TeaList(
                    nameOfTea: 'Sencha',
                    descOfTea:
                        'Sencha is steamed tea and has a unique needle-shaped leaves with intense deep color.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Genmaicha',
                    descOfTea:
                        'Genmaicha is blended with toasted white or brown rice and has a unique nutty and light flavor.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Gyokuro',
                    descOfTea:
                        'It has a very strong flavor with a highly pronounced umami note.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Matcha',
                    descOfTea:
                        'Matcha is a shaded Japanese green tea ground into a fine powder.',
                    priceOfTea: '\$ 00.0'),
              ],
            ),
            const TeaTile(
              kindOfTea: 'White Tea',
              descOfTea: 'Helps with anti-aging and reduces risk of cancer.',
              children: [
                TeaList(
                    nameOfTea: 'White Peony (Bai Mu Dan)',
                    descOfTea:
                        'White Peony tea is made using a combination of young tea buds and leaves. ',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Tribute Eyebrow (Gong Mei)',
                    descOfTea:
                        'Gong Mei is harvested later than Silver Needle teas and boasts a bolder flavor. This white tea has a strong, fruity flavor that is similar to oolong tea.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Long Life Eyebrow (Shou Mei)',
                    descOfTea:
                        'This white tea is made using the lower quality leaves left over after the Silver Needle and White Peony harvests.',
                    priceOfTea: '\$ 00.0'),
              ],
            ),
            const TeaTile(
              kindOfTea: 'Black Tea',
              descOfTea:
                  'Generally has stronger flavor and helps reduce plaque.',
              children: [
                TeaList(
                    nameOfTea: 'Assam',
                    descOfTea:
                        'Assam is a traditional black tea from the region of Assam in Northeast India, and it is one of the most powerful-tasting types of black tea.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Ceylon',
                    descOfTea:
                        'Ceylon originates in Sri Lanka, and it is a medium to strong black tea that manages to maintain a light and refreshing taste.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Darjeeling',
                    descOfTea:
                        'Darjeeling is a light and refreshing tea. This tea is more suited to an enjoyable, relaxing drink in the afternoon rather than an early morning option.',
                    priceOfTea: '\$ 00.0'),
              ],
            ),
            const TeaTile(
              kindOfTea: 'Oolong Tea',
              descOfTea:
                  'The Chinese tea goes through a unique process where it withers under strong sunlight.',
              children: [
                TeaList(
                    nameOfTea: 'Ti kuan yin / Iron Goddess of Mercy',
                    descOfTea:
                        'With a honey-like or floral taste, this is one of the lighter styles available. It may have an orchid-like aroma and has a clean and refreshing finish.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Dan Cong (Single Bush)',
                    descOfTea:
                        'It is almost always mixed with at least one other component, the most common of which are orange blossom, orchid, grapefruit, almond, and ginger.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Da Hong Pao (Wuyi Ensemble)',
                    descOfTea:
                        'The leaves are given a high-fire treatment via roasting, which gives the drink its subtle smokiness.',
                    priceOfTea: '\$ 00.0'),
                TeaList(
                    nameOfTea: 'Jin Xuan (Milk)',
                    descOfTea:
                        ' Add to that the aroma of sweetened cream and/or pineapple and a light floral flavor, and you’ve got yourself one tasty and soothing beverage.',
                    priceOfTea: '\$ 00.0'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
