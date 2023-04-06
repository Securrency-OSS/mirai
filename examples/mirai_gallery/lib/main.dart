import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (cxt, _) {
        return Mirai.fromJson(homeScreen, cxt) ?? const SizedBox();
      },
    );

    // return BlocProvider(
    //   create: (context) => AppThemeCubit()..loadThemes(),
    //   child: BlocBuilder<AppThemeCubit, AppThemeState>(
    //     builder: (context, state) {
    //       return MiraiApp(
    //         parsers: const [
    //           ExampleScreenParser(),
    //         ],
    //         theme: state.lightTheme,
    //         darkTheme: state.darkTheme,
    //         themeMode: state.themeMode,
    //         home: const HomeScreen(),
    //         title: 'Mirai Gallery',
    //       );
    //     },
    //   ),
    // );
  }
}

final homeScreen = {
  "type": "scaffold",
  "body": {
    "type": "column",
    "crossAxisAlignment": "start",
    "children": [
      {
        "type": "container",
        "width": 1000,
        "height": 500,
        "child": {
          "type": "image",
          "src":
              "https://devqamobileassetsst.blob.core.windows.net/assets/images/am_welcome.png"
        }
      },
      {
        "type": "padding",
        "padding": {"left": 24, "right": 24},
        "child": {
          "type": "column",
          "crossAxisAlignment": "start",
          "children": [
            {
              "type": "text",
              "data": "Active\nMoney",
              "style": {"fontSize": 42, "fontWeight": "w700"}
            },
            {"type": "sizedBox", "height": 24},
            {
              "type": "text",
              "data": "Participate in the next generation investing experience",
              "style": {"fontSize": 16}
            },
            {"type": "sizedBox", "height": 48},
            {
              "type": "row",
              "mainAxisAlignment": "center",
              "children": [
                {
                  "type": "elevatedButton",
                  "onPressed": {
                    "actionType": "navigate",
                    "navigationStyle": "pushReplacement",
                    "navigationType": "screen",
                    "assetPath": "assets/json/sign_in_screen.json"
                  },
                  "child": {
                    "type": "padding",
                    "padding": {
                      "top": 12,
                      "bottom": 12,
                      "left": 56,
                      "right": 56
                    },
                    "child": {
                      "type": "text",
                      "data": "Sign In",
                      "style": {"fontSize": 16}
                    }
                  }
                }
              ]
            },
            {
              "type": "row",
              "mainAxisAlignment": "center",
              "children": [
                {
                  "type": "text",
                  "data": "Don’t have an account?",
                  "style": {"fontSize": 14, "fontWeight": "w400"}
                },
                {
                  "type": "textButton",
                  "onPressed": {
                    "actionType": "navigate",
                    "navigationStyle": "push",
                    "navigationType": "screen",
                    "assetPath": "assets/json/create_account_screen.json"
                  },
                  "child": {
                    "type": "text",
                    "data": "CREATE ACCOUNT",
                    "style": {"fontSize": 12, "fontWeight": "w700"}
                  }
                }
              ]
            }
          ]
        }
      }
    ]
  }
};
