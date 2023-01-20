import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_column.freezed.dart';
part 'mirai_column.g.dart';

@freezed
class MiraiColumn with _$MiraiColumn {
  const factory MiraiColumn({
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    @Default([]) List<Map<String, dynamic>> children,
  }) = _MiraiColumn;

  factory MiraiColumn.fromJson(Map<String, dynamic> json) =>
      _$MiraiColumnFromJson(json);
}
