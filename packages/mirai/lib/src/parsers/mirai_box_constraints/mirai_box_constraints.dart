import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_box_constraints.freezed.dart';
part 'mirai_box_constraints.g.dart';

@freezed
class MiraiBoxConstraints with _$MiraiBoxConstraints {
  const factory MiraiBoxConstraints({
    required double minWidth,
    required double maxWidth,
    required double minHeight,
    required double maxHeight,
  }) = _MiraiBoxConstraints;

  factory MiraiBoxConstraints.fromJson(Map<String, dynamic> json) =>
      _$MiraiBoxConstraintsFromJson(json);
}

extension MiraiBoxConstraintsParser on MiraiBoxConstraints {
  BoxConstraints get parse {
    return BoxConstraints(
      minWidth: minWidth,
      maxWidth: maxWidth,
      minHeight: minHeight,
      maxHeight: maxHeight,
    );
  }
}
