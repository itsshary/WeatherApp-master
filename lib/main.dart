import 'package:flutter/material.dart';
import 'package:weatherapp/ui/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Wather app',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
