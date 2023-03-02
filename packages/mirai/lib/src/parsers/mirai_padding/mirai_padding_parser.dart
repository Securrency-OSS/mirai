import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_padding/mirai_padding.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiPaddingParser extends MiraiParser<MiraiPadding> {
  const MiraiPaddingParser();

  @override
  MiraiPadding getModel(Map<String, dynamic> json) =>
      MiraiPadding.fromJson(json);

  @override
  String get type => WidgetType.padding.name;

  @override
  Widget parse(BuildContext context, MiraiPadding model) {
    return Padding(
      padding: model.padding.parse,
      child: Mirai.fromJson(model.child, context),
    );
  }
}
