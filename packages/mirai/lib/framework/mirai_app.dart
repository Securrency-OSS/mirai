import 'package:flutter/material.dart';

class MiraiApp extends StatelessWidget {
  const MiraiApp({
    Key? key,
    this.title = 'Mirai App',
    required this.themeData,
  }) : super(key: key);

  final String title;
  final ThemeData themeData;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      theme: themeData,
    );
  }
}
