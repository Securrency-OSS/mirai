import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_gallery/app/example/example_screen_parser.dart';
import 'package:mirai_gallery/app/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Future<List<MiraiTheme>> _loadThemes() async {
    final String lightThemeData =
        await rootBundle.loadString('assets/json/example_light_theme.json');
    final Map<String, dynamic> lightThemeJsonData = jsonDecode(lightThemeData);
    final lightTheme = MiraiTheme.fromJson(lightThemeJsonData);

    final String darkThemeData =
        await rootBundle.loadString('assets/json/example_dark_theme.json');
    final Map<String, dynamic> darkThemeJsonData = jsonDecode(darkThemeData);
    final darkTheme = MiraiTheme.fromJson(darkThemeJsonData);

    return [lightTheme, darkTheme];
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: _loadThemes(),
      builder: (context, snapshot) {
        if (snapshot.hasData && snapshot.data!.isNotEmpty) {
          return MiraiApp(
            parsers: const [
              ExampleScreenParser(),
            ],
            theme: snapshot.data![0],
            darkTheme: snapshot.data![1],
            title: 'Mirai Gallery',
            home: const HomeScreen(),
          );
        }

        return Container(
            color: Colors.white,
            child: const Center(child: CircularProgressIndicator()));
      },
    );
  }
}
