import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action/mirai_action.dart';
import 'package:mirai/src/ui/mirai_button_style/mirai_button_style.dart';

export 'package:mirai/src/widgets/mirai_outlined_button/mirai_outlined_button_parser.dart';

part 'mirai_outlined_button.freezed.dart';
part 'mirai_outlined_button.g.dart';

@freezed
class MiraiOutlinedButton with _$MiraiOutlinedButton {
  const factory MiraiOutlinedButton({
    MiraiAction? onPressed,
    MiraiButtonStyle? style,
    @Default(false) autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Map<String, dynamic> child,
  }) = _MiraiOutlinedButton;

  factory MiraiOutlinedButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiOutlinedButtonFromJson(json);
}
