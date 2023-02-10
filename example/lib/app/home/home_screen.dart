import 'dart:convert';

import 'package:example/app/example/example_screen.dart';
import 'package:example/values/mirai_widget_type.dart';
import 'package:example/values/strings.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<MiraiWidgetType> _widgetsList = [
    MiraiWidgetType.text,
    MiraiWidgetType.textField,
  ];
  List<dynamic> _widgetsJsonValues = [];
  MiraiWidgetType _selectedWidget = MiraiWidgetType.text;

  @override
  void initState() {
    loadData();
    super.initState();
  }

  Future<void> loadData() async {
    final String data = await rootBundle.loadString("assets/widgets_json.json");

    setState(() {
      _widgetsJsonValues = json.decode(data);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          Strings.appTitle,
        ),
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
      drawer: Drawer(
          child: ListView.builder(
        itemCount: _widgetsList.length,
        itemBuilder: (context, index) {
          return DrawerItem(
            widgetType: _selectedWidget,
            onTap: () {
              setState(() {
                _selectedWidget = _widgetsList[index];
              });
              Navigator.pop(context);
            },
            isSelected: _selectedWidget == _widgetsList[index],
          );
        },
      )),
      body: Center(
        child: _widgetsJsonValues.isEmpty
            ? const SizedBox()
            : ExampleScreen(
                selectedWidgetType: _selectedWidget,
                selectedWidgetJson:
                    _selectedWidget.formatJson(_widgetsJsonValues),
              ),
      ),
    );
  }
}

class DrawerItem extends StatelessWidget {
  const DrawerItem({
    Key? key,
    required this.widgetType,
    required this.onTap,
    this.isSelected = false,
  }) : super(key: key);

  final MiraiWidgetType widgetType;
  final GestureTapCallback onTap;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Ink(
      child: ListTile(
        selected: true,
        hoverColor: Colors.white,
        title: Row(
          children: <Widget>[
            Icon(
              widgetType.widgetIcon,
              color: isSelected
                  ? Theme.of(context).colorScheme.primary
                  : Colors.black,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                widgetType.widgetTitle,
                style: TextStyle(
                  color: isSelected
                      ? Theme.of(context).colorScheme.primary
                      : Colors.black,
                ),
              ),
            )
          ],
        ),
        onTap: onTap,
      ),
    );
  }
}

extension WidgetTypeExt on MiraiWidgetType {
  IconData get widgetIcon {
    switch (this) {
      case MiraiWidgetType.text:
        return Icons.label_important_outline_rounded;

      case MiraiWidgetType.textField:
        return Icons.text_fields;
    }
  }

  String get widgetTitle {
    switch (this) {
      case MiraiWidgetType.text:
        return Strings.appTitle;

      case MiraiWidgetType.textField:
        return Strings.appTitle;
    }
  }

  Map<String, dynamic> formatJson(List<dynamic> data) {
    for (Map<String, dynamic> json in data) {
      final type = json['type'];
      if (type == name) {
        return json;
      }
    }

    return {};
  }
}
