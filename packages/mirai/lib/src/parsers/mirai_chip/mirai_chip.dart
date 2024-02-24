import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_border_side/mirai_border_side.dart';
import 'package:mirai/src/parsers/mirai_rounded_rectangle_border/mirai_rounded_rectangle_border.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';

export 'mirai_chip_parser.dart';

part 'mirai_chip.freezed.dart';
part 'mirai_chip.g.dart';

@freezed
class MiraiChip with _$MiraiChip {
  const factory MiraiChip({
    required Map<String, dynamic> label,
    Map<String, dynamic>? avatar,
    MiraiTextStyle? labelStyle,
    MiraiEdgeInsets? labelPadding,
    Map<String, dynamic>? deleteIcon,
    String? deleteIconColor,
    String? deleteButtonTooltipMessage,
    MiraiBorderSide? side,
    MiraiRoundedRectangleBorder? shape,
    @Default(false) bool autofocus,
    String? color,
    String? backgroundColor,
    MiraiEdgeInsets? padding,
    double? elevation,
    String? shadowColor,
    String? surfaceTintColor,
    MiraiIconThemeData? iconTheme,
  }) = _MiraiChip;

  factory MiraiChip.fromJson(Map<String, dynamic> json) =>
      _$MiraiChipFromJson(json);
}
