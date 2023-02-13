import 'package:example/values/mirai_widget_type.dart';
import 'package:flutter/material.dart';
import 'package:json_editor/json_editor.dart';
import 'package:mirai/mirai.dart';

class ExampleScreen extends StatefulWidget {
  const ExampleScreen({
    Key? key,
    this.selectedWidgetType = MiraiWidgetType.text,
    required this.selectedWidgetJson,
  }) : super(key: key);

  final MiraiWidgetType selectedWidgetType;
  final Map<String, dynamic> selectedWidgetJson;

  @override
  State<ExampleScreen> createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  Map<String, dynamic>? jsonValue;

  @override
  void initState() {
    jsonValue = widget.selectedWidgetJson;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 300,
            child: JsonEditor.object(
              object: widget.selectedWidgetJson,
              onValueChanged: (value) {
                setState(() {
                  jsonValue = value.toJson();
                });
              },
            ),
          ),
          const SizedBox(
            height: 25,
          ),
          Mirai.fromJson(widget.selectedWidgetJson, context),
        ],
      ),
    );
  }
}
