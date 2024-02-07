import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Mirai.fromAssets('assets/json/home_screen.json') ?? const SizedBox();
  }
}
