import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action/mirai_action.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';

export 'package:mirai/src/parsers/mirai_list_tile/mirai_list_tile_parser.dart';

part 'mirai_list_tile.freezed.dart';
part 'mirai_list_tile.g.dart';

@freezed
class MiraiListTile with _$MiraiListTile {
  const factory MiraiListTile({
    MiraiAction? onTap,
    MiraiAction? onLongPress,
    Map<String, dynamic>? leading,
    Map<String, dynamic>? title,
    Map<String, dynamic>? subtitle,
    Map<String, dynamic>? trailing,
    @Default(false) bool isThreeLine,
    bool? dense,
    ListTileStyle? style,
    String? selectedColor,
    String? iconColor,
    String? textColor,
    MiraiEdgeInsets? contentPadding,
    @Default(true) bool enabled,
    @Default(false) bool selected,
    String? focusColor,
    String? hoverColor,
    @Default(false) bool autofocus,
    String? tileColor,
    String? selectedTileColor,
    bool? enableFeedback,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
  }) = _MiraiListTile;

  factory MiraiListTile.fromJson(Map<String, dynamic> json) =>
      _$MiraiListTileFromJson(json);
}
