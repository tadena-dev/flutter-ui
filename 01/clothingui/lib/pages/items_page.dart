import 'package:flutter/material.dart';

class ItemsPage extends StatefulWidget {
  const ItemsPage({super.key});

  @override
  State<ItemsPage> createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Top Sales'),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.shopping_bag_rounded),
            ),
          ],
          bottom: const TabBar(
            tabs: [
              Icon(Icons.male),
              Icon(Icons.female),
            ],
          ),
        ),
        body: TabBarView(
          children: const [
            Center(
              child: Text('hello'),
            ),
            Center(
              child: Text('hello'),
            ),
          ],
        ),
      ),
    );
  }
}
