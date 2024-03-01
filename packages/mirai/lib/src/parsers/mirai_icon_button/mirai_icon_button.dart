import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_alignment/mirai_alignment.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/parsers/mirai_button_style/mirai_button_style.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';

export 'package:mirai/src/parsers/mirai_icon_button/mirai_icon_button_parser.dart';

part 'mirai_icon_button.freezed.dart';
part 'mirai_icon_button.g.dart';

@freezed
class MiraiIconButton with _$MiraiIconButton {
  const factory MiraiIconButton({
    double? iconSize,
    MiraiEdgeInsets? padding,
    MiraiAlignment? alignment,
    double? splashRadius,
    String? color,
    String? focusColor,
    String? hoverColor,
    String? highlightColor,
    String? splashColor,
    String? disabledColor,
    Map<String, dynamic>? onPressed,
    @Default(false) bool autofocus,
    String? tooltip,
    bool? enableFeedback,
    MiraiBoxConstraints? constraints,
    MiraiButtonStyle? style,
    bool? isSelected,
    Map<String, dynamic>? selectedIcon,
    Map<String, dynamic>? icon,
  }) = _MiraiIconButton;

  factory MiraiIconButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiIconButtonFromJson(json);
}
