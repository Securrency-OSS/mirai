import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Mirai.fromAssets('assets/json/home_screen.json', context),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return snapshot.data ?? const SizedBox();
        }
        return Container(color: Colors.white);
      },
    );
  }
}
