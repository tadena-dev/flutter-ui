import 'package:flutter/material.dart';

class TeaTile extends StatelessWidget {
  final String kindOfTea;
  final String descOfTea;
  final List<Widget> children;
  const TeaTile({
    super.key,
    required this.kindOfTea,
    required this.descOfTea,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ExpansionTile(
        leading: const Icon(Icons.coffee),
        title: Text(
          kindOfTea,
          style: const TextStyle(color: Colors.black87),
        ),
        subtitle: Text(
          descOfTea,
          style: const TextStyle(color: Colors.grey),
        ),
        children: children,
      ),
    );
  }
}
