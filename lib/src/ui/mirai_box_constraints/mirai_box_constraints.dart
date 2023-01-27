import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_box_constraints.freezed.dart';
part 'mirai_box_constraints.g.dart';

@freezed
class MiraiBoxConstraints with _$MiraiBoxConstraints {
  const factory MiraiBoxConstraints({
    double? minWidth,
    double? maxWidth,
    double? minHeight,
    double? maxHeight,
  }) = _MiraiBoxConstraints;

  factory MiraiBoxConstraints.fromJson(Map<String, dynamic> json) =>
      _$MiraiBoxConstraintsFromJson(json);
}

extension MiraiBoxConstraintsParser on MiraiBoxConstraints? {
  BoxConstraints get parse {
    return BoxConstraints(
      minWidth: this?.minWidth ?? 0.0,
      minHeight: this?.minWidth ?? 0.0,
      maxWidth: this?.minWidth ?? 0.0,
      maxHeight: this?.minWidth ?? 0.0,
    );
  }
}
