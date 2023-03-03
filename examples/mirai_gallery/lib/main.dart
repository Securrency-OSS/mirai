import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_gallery/app/example/example_screen_parser.dart';
import 'package:mirai_gallery/app/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MiraiApp(
      parsers: const [
        ExampleScreenParser(),
      ],
      title: 'Mirai Gallery',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
