import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';

export 'package:mirai/src/parsers/mirai_switch/mirai_switch_parser.dart';

part 'mirai_switch.freezed.dart';
part 'mirai_switch.g.dart';

enum MiraiSwitchType { adaptive, cupertino, material }

@freezed
class MiraiSwitch with _$MiraiSwitch {
  const factory MiraiSwitch({
    @Default(MiraiSwitchType.material) MiraiSwitchType switchType,
    @Default(false) value,
    Map<String, dynamic>? onChanged,
    @Default(false) bool autofocus,
    String? activeColor,
    String? activeTrackColor,
    String? focusColor,
    String? hoverColor,
    String? inactiveThumbColor,
    String? inactiveTrackColor,
    String? onLabelColor,
    String? offLabelColor,
    double? splashRadius,
    @Default(DragStartBehavior.start) DragStartBehavior dragStartBehavior,
    MiraiMaterialColor? overlayColor,
    MiraiMaterialColor? thumbColor,
    MiraiMaterialColor? trackColor,
    MaterialTapTargetSize? materialTapTargetSize,
    MiraiMaterialColor? trackOutlineColor,
    double? trackOutlineWidth,
    Map<String, dynamic>? thumbIcon,
    String? inactiveThumbImage,
    String? activeThumbImage,
    bool? applyTheme,
    bool? applyCupertinoTheme,
  }) = _MiraiSwitch;

  factory MiraiSwitch.fromJson(Map<String, dynamic> json) =>
      _$MiraiSwitchFromJson(json);
}
