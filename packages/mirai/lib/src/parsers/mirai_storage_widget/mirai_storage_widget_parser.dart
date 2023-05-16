import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_storage_widget/mirai_storage_widget.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiStorageWidgetParser extends MiraiParser<MiraiStorageWidget> {
  const MiraiStorageWidgetParser();

  @override
  MiraiStorageWidget getModel(Map<String, dynamic> json) =>
      MiraiStorageWidget.fromJson(json);

  @override
  String get type => WidgetType.storageWidget.name;

  @override
  Widget parse(BuildContext context, MiraiStorageWidget model) {
    return FutureBuilder(
      future: Future.value(),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          return Mirai.fromJson(model.body, context) ?? const SizedBox();
        }

        return const SizedBox(
          child: CircularProgressIndicator(),
        );
      },
    );
  }
}
