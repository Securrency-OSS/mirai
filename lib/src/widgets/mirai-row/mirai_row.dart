import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_row.freezed.dart';
part 'mirai_row.g.dart';

@freezed
class MiraiRow with _$MiraiRow {
  const factory MiraiRow({
    @Default(MainAxisAlignment.start) MainAxisAlignment mainAxisAlignment,
    @Default(CrossAxisAlignment.center) CrossAxisAlignment crossAxisAlignment,
    @Default(MainAxisSize.max) MainAxisSize mainAxisSize,
    TextDirection? textDirection,
    @Default(VerticalDirection.down) VerticalDirection verticalDirection,
    @Default([]) List<Map<String, dynamic>> children,
  }) = _MiraiRow;

  factory MiraiRow.fromJson(Map<String, dynamic> json) =>
      _$MiraiRowFromJson(json);
}
