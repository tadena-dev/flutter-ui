import 'package:flutter/material.dart';

class TeaList extends StatelessWidget {
  final String nameOfTea;
  final String descOfTea;
  final String priceOfTea;
  const TeaList({
    super.key,
    required this.nameOfTea,
    required this.descOfTea,
    required this.priceOfTea,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.coffee),
      title: Text(
        nameOfTea,
        style: const TextStyle(color: Colors.black87),
      ),
      subtitle: Text(
        descOfTea,
        style: const TextStyle(color: Colors.grey),
      ),
      trailing: Text(
        priceOfTea,
        style: const TextStyle(color: Colors.redAccent),
      ),
    );
  }
}
