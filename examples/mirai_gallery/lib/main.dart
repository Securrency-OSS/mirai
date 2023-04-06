import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_gallery/app/example/example_screen_parser.dart';
import 'package:mirai_gallery/app/home/home_screen.dart';
import 'package:mirai_gallery/app_theme/app_theme_cubit.dart';

void main() async {
  await Mirai.initialize(parsers: const [
    ExampleScreenParser(),
  ]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppThemeCubit()..loadThemes(),
      child: BlocBuilder<AppThemeCubit, AppThemeState>(
        builder: (context, state) {
          return MiraiApp(
            theme: state.lightTheme,
            darkTheme: state.darkTheme,
            themeMode: state.themeMode,
            home: const HomeScreen(),
            title: 'Mirai Gallery',
          );
        },
      ),
    );
  }
}
