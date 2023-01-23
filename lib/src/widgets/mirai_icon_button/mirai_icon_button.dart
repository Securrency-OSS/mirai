import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_alignment/mirai_alignment.dart';
import 'package:mirai/src/ui/mirai_button_style/mirai_button_style.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';

export 'package:mirai/src/widgets/mirai_icon_button/mirai_icon_button.dart';

part 'mirai_icon_button.freezed.dart';
part 'mirai_icon_button.g.dart';

@freezed
class MiraiIconButton with _$MiraiIconButton {
  const factory MiraiIconButton({
    //Todo: onPressed,
    double? iconSize,
    MiraiEdgeInsets? padding,
    @Default(MiraiAlignment.center) MiraiAlignment alignment,
    double? splashRadius,
    String? color,
    String? focusColor,
    String? hoverColor,
    String? highlightColor,
    String? splashColor,
    String? disabledColor,
    MiraiButtonStyle? style,
    @Default(false) autofocus,
    bool? isSelected,
    Map<String, dynamic>? selectedIcon,
    required Map<String, dynamic> child,
  }) = _MiraiIconButton;

  factory MiraiIconButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiIconButtonFromJson(json);
}
