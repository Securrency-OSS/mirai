import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_shadow/mirai_shadow.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/parsers/mirai_visual_density/mirai_visual_density.dart';
import 'package:mirai/src/utils/color_utils.dart';

export 'package:mirai/src/parsers/mirai_visual_density/mirai_visual_density.dart';

part 'mirai_list_tile_theme_data.freezed.dart';
part 'mirai_list_tile_theme_data.g.dart';

@freezed
class MiraiListTileThemeData with _$MiraiListTileThemeData {
  const factory MiraiListTileThemeData({
    bool? dense,
    MiraiBorder? shape,
    ListTileStyle? style,
    String? selectedColor,
    String? iconColor,
    String? textColor,
    MiraiTextStyle? titleTextStyle,
    MiraiTextStyle? subtitleTextStyle,
    MiraiTextStyle? leadingAndTrailingTextStyle,
    MiraiEdgeInsets? contentPadding,
    String? tileColor,
    String? selectedTileColor,
    double? horizontalTitleGap,
    double? minVerticalPadding,
    double? minLeadingWidth,
    bool? enableFeedback,
    MiraiVisualDensity? visualDensity,
    ListTileTitleAlignment? titleAlignment,
    List<MiraiShadow>? shadows,
  }) = _MiraiListTileThemeData;

  factory MiraiListTileThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiListTileThemeDataFromJson(json);
}

extension MiraiListTileThemeDataParser on MiraiListTileThemeData {
  ListTileThemeData get parse {
    return ListTileThemeData(
      dense: dense,
      shape: shape?.parse,
      style: style,
      selectedColor: selectedColor.toColor,
      iconColor: iconColor.toColor,
      textColor: textColor.toColor,
      titleTextStyle: titleTextStyle?.parse,
      subtitleTextStyle: subtitleTextStyle?.parse,
      leadingAndTrailingTextStyle: leadingAndTrailingTextStyle?.parse,
      contentPadding: contentPadding.parse,
      tileColor: tileColor.toColor,
      selectedTileColor: selectedTileColor.toColor,
      horizontalTitleGap: horizontalTitleGap,
      minVerticalPadding: minVerticalPadding,
      minLeadingWidth: minLeadingWidth,
      enableFeedback: enableFeedback,
      visualDensity: visualDensity?.parse,
      titleAlignment: titleAlignment,
    );
  }
}
