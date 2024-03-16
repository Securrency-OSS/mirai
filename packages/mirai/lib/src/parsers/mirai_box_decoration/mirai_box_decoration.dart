import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_border_radius/mirai_border_radius.dart';
import 'package:mirai/src/parsers/mirai_box_shadow/mirai_box_shadow.dart';
import 'package:mirai/src/parsers/mirai_decoration_image/mirai_decoration_image.dart';
import 'package:mirai/src/parsers/mirai_gradient/mirai_gradient.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_box_decoration.freezed.dart';
part 'mirai_box_decoration.g.dart';

@freezed
class MiraiBoxDecoration with _$MiraiBoxDecoration {
  const factory MiraiBoxDecoration({
    String? color,
    BlendMode? backgroundBlendMode,
    List<MiraiBoxShadow?>? boxShadow,
    @Default(BoxShape.rectangle) BoxShape shape,
    MiraiBorder? border,
    MiraiBorderRadius? borderRadius,
    MiraiDecorationImage? image,
    MiraiGradient? gradient,
  }) = _MiraiBoxDecoration;

  factory MiraiBoxDecoration.fromJson(Map<String, dynamic> json) =>
      _$MiraiBoxDecorationFromJson(json);
}

extension MiraiBoxDecorationParser on MiraiBoxDecoration? {
  BoxDecoration? parse(BuildContext context) {
    return BoxDecoration(
      color: this?.color.toColor(context),
      backgroundBlendMode: this?.backgroundBlendMode,
      boxShadow: this?.boxShadow?.map((elem) => elem.parse(context)).toList(),
      shape: this?.shape ?? BoxShape.rectangle,
      border: this?.border?.parse(context),
      borderRadius: this?.borderRadius.parse,
      image: this?.image.parse,
      gradient: this?.gradient?.parse(context),
    );
  }
}
