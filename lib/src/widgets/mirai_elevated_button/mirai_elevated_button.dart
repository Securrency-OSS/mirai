import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action/mirai_action.dart';
import 'package:mirai/src/ui/mirai_button_style/mirai_button_style.dart';

export 'package:mirai/src/widgets/mirai_elevated_button/mirai_elevated_button_parser.dart';

part 'mirai_elevated_button.freezed.dart';
part 'mirai_elevated_button.g.dart';

@freezed
class MiraiElevatedButton with _$MiraiElevatedButton {
  const factory MiraiElevatedButton({
    MiraiAction? onPressed,
    MiraiButtonStyle? style,
    @Default(false) bool autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Map<String, dynamic> child,
  }) = _MiraiElevatedButton;

  factory MiraiElevatedButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiElevatedButtonFromJson(json);
}
