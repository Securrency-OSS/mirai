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
              final widget = MiraiListTile.fromJson(listViewItems[index]);

              switch (widget.title?['data']) {
                case 'Mirai Appbar':
                  final String appBar =
                      await rootBundle.loadString(APP_BAR_EXAMPLE);

                  if (context.mounted) {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => Mirai.fromJson(
                          json.decode(appBar),
                          context,
                        ),
                      ),
                    );
                  }

                  break;

                case 'Mirai Bottom Navigation Bar':
                  final String navBar =
                      await rootBundle.loadString(BOTTOM_NAV_BAR);

                  if (context.mounted) {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => Mirai.fromJson(
                          json.decode(navBar),
                          context,
                        ),
                      ),
                    );
                  }

                  break;

                default:
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
