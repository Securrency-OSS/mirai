import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Mirai.fromAssets('assets/json/home_screen.json') ?? const SizedBox();
  }
}
