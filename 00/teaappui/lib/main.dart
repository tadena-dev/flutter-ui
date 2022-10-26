import 'package:flutter/material.dart';
import 'package:teaappui/pages/home_page.dart';
import 'package:teaappui/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: customAppTheme,
      home: const HomePage(),
    );
  }
}
