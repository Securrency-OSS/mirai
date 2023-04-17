import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_border_radius/mirai_border_radius.dart';
import 'package:mirai/src/parsers/mirai_box_shadow/mirai_box_shadow.dart';
import 'package:mirai/src/parsers/mirai_container_image/mirai_container_image.dart';
import 'package:mirai/src/parsers/mirai_gradient/mirai_gradient.dart';
import 'package:mirai/src/utils/color_utils.dart';
part 'mirai_box_decoration.freezed.dart';

part 'mirai_box_decoration.g.dart';

@freezed
class MiraiBoxDecoration with _$MiraiBoxDecoration {
  const factory MiraiBoxDecoration({
    String? color,
    @Default(BorderStyle.none) BorderStyle borderStyle,
    BlendMode? blendMode,
    List<MiraiBoxShadow?>? boxShadow,
    @Default(BoxShape.rectangle) BoxShape shape,
    MiraiBorder? border,
    MiraiBorderRadius? borderRadius,
    MiraiContainerImage? image,
    MiraiGradient? gradient,
  }) = _MiraiBoxDecoration;

  factory MiraiBoxDecoration.fromJson(Map<String, dynamic> json) =>
      _$MiraiBoxDecorationFromJson(json);
}

extension MiraiBoxDecorationParser on MiraiBoxDecoration? {
  BoxDecoration? get parse {
    return BoxDecoration(
      color: this?.color.toColor,
      backgroundBlendMode: this?.blendMode,
      boxShadow: this?.boxShadow?.map((elem) => elem.parse).toList(),
      shape: this?.shape ?? BoxShape.rectangle,
      border: this?.border?.parse,
      borderRadius: this?.borderRadius.parse,
      image: this?.image.parse,
      gradient: this?.gradient?.parse,
    );
  }
}
