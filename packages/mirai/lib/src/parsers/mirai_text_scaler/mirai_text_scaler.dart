import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_text_scaler.freezed.dart';
part 'mirai_text_scaler.g.dart';

@freezed
class MiraiTextScaler with _$MiraiTextScaler {
  const factory MiraiTextScaler({
    double? textScaleFactor,
  }) = _MiraiTextScaler;

  factory MiraiTextScaler.fromJson(Map<String, dynamic> json) =>
      _$MiraiTextScalerFromJson(json);
}

extension MiraiTextScalerParser on MiraiTextScaler {
  TextScaler? get parse {
    if (textScaleFactor != null) {
      return TextScaler.linear(textScaleFactor!);
    }
    return TextScaler.noScaling;
  }
}
