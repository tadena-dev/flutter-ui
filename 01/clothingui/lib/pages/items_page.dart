import 'package:clothingui/utils/cloth_tab_list.dart';
import 'package:flutter/material.dart';

class ItemsPage extends StatefulWidget {
  const ItemsPage({super.key});

  @override
  State<ItemsPage> createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        initialIndex: 0,
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Top Sales'),
            centerTitle: true,
            actions: [
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
            ],
            bottom: const TabBar(
              tabs: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Hot Collection'),
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('New Collection'),
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: HotCollectionTab(),
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: NewCollectionTab(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
