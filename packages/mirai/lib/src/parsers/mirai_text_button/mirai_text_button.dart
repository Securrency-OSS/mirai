import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action/mirai_action.dart';
import 'package:mirai/src/parsers/mirai_button_style/mirai_button_style.dart';

export 'package:mirai/src/parsers/mirai_text_button/mirai_text_button_parser.dart';

part 'mirai_text_button.freezed.dart';
part 'mirai_text_button.g.dart';

@freezed
class MiraiTextButton with _$MiraiTextButton {
  const factory MiraiTextButton({
    MiraiAction? onPressed,
    MiraiButtonStyle? style,
    @Default(false) autofocus,
    @Default(Clip.none) Clip clipBehavior,
    required Map<String, dynamic> child,
  }) = _MiraiTextButton;

  factory MiraiTextButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextButtonFromJson(json);
}
