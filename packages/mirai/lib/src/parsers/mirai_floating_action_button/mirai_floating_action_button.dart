import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/button_utils.dart';

export 'package:mirai/src/parsers/mirai_floating_action_button/mirai_floating_action_button_parser.dart';

part 'mirai_floating_action_button.freezed.dart';
part 'mirai_floating_action_button.g.dart';

@freezed
class MiraiFloatingActionButton with _$MiraiFloatingActionButton {
  const factory MiraiFloatingActionButton({
    Map<String, dynamic>? onPressed,
    MiraiTextStyle? textStyle,
    @Default(FloatingActionButtonType.small)
    FloatingActionButtonType buttonType,
    @Default(false) bool autofocus,
    Map<String, dynamic>? icon,
    String? backgroundColor,
    String? foregroundColor,
    String? focusColor,
    String? hoverColor,
    String? splashColor,
    MiraiTextStyle? extendedTextStyle,
    double? elevation,
    double? focusElevation,
    double? hoverElevation,
    double? disabledElevation,
    double? highlightElevation,
    double? extendedIconLabelSpacing,
    bool? enableFeedback,
    String? tooltip,
    Object? heroTag,
    required Map<String, dynamic> child,
  }) = _MiraiFloatingActionButton;

  factory MiraiFloatingActionButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiFloatingActionButtonFromJson(json);
}
