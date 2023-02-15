import 'dart:convert';

import 'package:example/values/constants.dart';
import 'package:example/values/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Map<String, dynamic> _widgetsJsonValues = {};

  @override
  void initState() {
    loadData();
    super.initState();
  }

  Future<void> loadData() async {
    final String data = await rootBundle.loadString(WIDGETS_LIST_SCREEN);

    setState(() {
      _widgetsJsonValues = json.decode(data);
    });
  }

  @override
  Widget build(BuildContext context) {
    // return Mirai.fromJson(
    //   _widgetsJsonValues,
    //   context,
    // );

    // TODO: Will get replaced soon.

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          Strings.appTitle,
        ),
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
      body: ListView.builder(
        itemCount: listViewItems.length,
        itemBuilder: (c, index) {
          return MiraiListTileParser(
            onTap: () async {
              final String widgetTitle =
                  (MiraiListTile.fromJson(listViewItems[index])
                          .title?['data'] ??
                      '');

              if (widgetTitle.exampleJson.isNotEmpty) {
                final String exampleJson =
                    await rootBundle.loadString(widgetTitle.exampleJson);

                if (context.mounted) {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (_) => Mirai.fromJson(
                        json.decode(exampleJson),
                        context,
                      ),
                    ),
                  );
                }
              }
            },
          ).parse(
            context,
            MiraiListTile.fromJson(listViewItems[index]),
          );
        },
      ),
    );
  }

  List<dynamic> get listViewItems {
    if (_widgetsJsonValues.isNotEmpty &&
        _widgetsJsonValues['body']['children'] != null) {
      return _widgetsJsonValues['body']['children'];
    }
    return [];
  }
}

extension ConstExt on String {
  String get exampleJson {
    switch (this) {
      case 'Mirai Appbar':
        return APP_BAR_EXAMPLE;

      case 'Mirai Bottom Navigation Bar':
        return BOTTOM_NAV_BAR;

      case 'Mirai Card':
        return MIRAI_CARD_EXAMPLE;

      case 'Mirai Column':
        return MIRAI_COLUMN_EXAMPLE;

      case 'Mirai Default Tab Controller':
        return MIRAI_DEFAULT_TAB_CONTROLLER_EXAMPLE;

      case 'Mirai Elevated Button':
        return MIRAI_ELEVATED_BUTTON_EXAMPLE;

      case 'Mirai Floating Action Button':
        return MIRAI_FLOATING_ACTION_BUTTON_EXAMPLE;

      case 'Mirai Icon':
        return MIRAI_ICON_EXAMPLE;

      case 'Mirai Icon Button':
        return MIRAI_ICON_BUTTON_EXAMPLE;

      case 'Mirai Image':
        return MIRAI_IMAGE_EXAMPLE;

      case 'Mirai List Tile':
        return MIRAI_LIST_TILE_EXAMPLE;

      case 'Mirai List View':
        return MIRAI_LIST_VIEW_EXAMPLE;
    }

    return '';
  }
}
