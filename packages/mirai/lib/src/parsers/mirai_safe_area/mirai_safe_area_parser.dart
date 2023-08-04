import 'package:flutter/widgets.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/widget_type.dart';

import 'mirai_safe_area.dart';

class MiraiSafeAreaParser extends MiraiParser<MiraiSafeArea> {
  const MiraiSafeAreaParser();

  @override
  MiraiSafeArea getModel(Map<String, dynamic> json) =>
      MiraiSafeArea.fromJson(json);

  @override
  String get type => WidgetType.safeArea.name;

  @override
  Widget parse(BuildContext context, MiraiSafeArea model) {
    return SafeArea(
      maintainBottomViewPadding: model.maintainBottomViewPadding,
      left: model.left,
      top: model.top,
      right: model.right,
      bottom: model.bottom,
      minimum: model.minimum.parse,
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
