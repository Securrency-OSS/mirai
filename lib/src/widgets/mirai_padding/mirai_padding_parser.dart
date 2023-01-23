import 'package:flutter/material.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai.dart';
import 'package:mirai/src/widgets/mirai_padding/mirai_padding.dart';

class MiraiPaddingParser extends MiraiParser<MiraiPadding> {
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
