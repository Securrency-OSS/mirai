import 'dart:ui';

import 'package:flutter/gestures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

part 'mirai_switch.freezed.dart';
part 'mirai_switch.g.dart';

@freezed
class MiraiSwitch with _$MiraiSwitch {
  const MiraiSwitch._();

  const factory MiraiSwitch({
    @Default(false) initialValue,
    Map<String, dynamic>? onChanged,
    @Default(false) bool autofocus,
    @Default(false) bool disabled,
    String? activeColor,
    String? activeTrackColor,
    String? focusColor,
    String? hoverColor,
    String? inactiveThumbColor,
    String? inactiveTrackColor,
    double? splashRadius,
    String? dragStartBehavior,
  }) = _MiraiSwitch;

  factory MiraiSwitch.fromJson(Map<String, dynamic> json) =>
      _$MiraiSwitchFromJson(json);

  DragStartBehavior get dragStateBehaviorValue {
    return DragStartBehavior.values.firstWhere(
      (element) => element.name == dragStartBehavior,
      orElse: () => DragStartBehavior.start,
    );
  }

  Color? get activeColorValue => activeColor?.toColor;

  Color? get activeTrackColorValue => activeTrackColor?.toColor;

  Color? get focusColorValue => focusColor?.toColor;

  Color? get hoverColorValue => hoverColor?.toColor;

  Color? get inactiveThumbColorValue => inactiveThumbColor?.toColor;

  Color? get inactiveTrackColorValue => inactiveTrackColor?.toColor;
}
