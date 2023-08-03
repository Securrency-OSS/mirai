import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_list_tile/mirai_list_tile.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiListTileParser extends MiraiParser<MiraiListTile> {
  const MiraiListTileParser();

  @override
  MiraiListTile getModel(Map<String, dynamic> json) =>
      MiraiListTile.fromJson(json);

  @override
  String get type => WidgetType.listTile.name;

  @override
  Widget parse(BuildContext context, MiraiListTile model) {
    return ListTile(
      onTap: () => Mirai.onCallFromJson(model.onTap, context),
      onLongPress: () => Mirai.onCallFromJson(model.onLongPress, context),
      leading: Mirai.fromJson(model.leading, context),
      title: Mirai.fromJson(model.title, context),
      subtitle: Mirai.fromJson(model.subtitle, context),
      trailing: Mirai.fromJson(model.trailing, context),
      isThreeLine: model.isThreeLine,
      dense: model.dense,
      style: model.style,
      selectedColor: model.selectedColor?.toColor,
      iconColor: model.iconColor?.toColor,
      textColor: model.textColor?.toColor,
      contentPadding: model.contentPadding?.parse,
      enabled: model.enabled,
      selected: model.selected,
      focusColor: model.focusColor?.toColor,
      hoverColor: model.hoverColor?.toColor,
      autofocus: model.autofocus,
      tileColor: model.tileColor?.toColor,
      selectedTileColor: model.selectedTileColor?.toColor,
      enableFeedback: model.enableFeedback,
      horizontalTitleGap: model.horizontalTitleGap,
      minVerticalPadding: model.minVerticalPadding,
      minLeadingWidth: model.minLeadingWidth,
    );
  }
}
