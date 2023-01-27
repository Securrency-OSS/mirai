import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_box_constraints/mirai_box_constraints.dart';

export 'package:mirai/src/widgets/mirai_bottom_sheet/mirai_bottom_sheet_parser.dart';

part 'mirai_bottom_sheet.freezed.dart';
part 'mirai_bottom_sheet.g.dart';

@freezed
class MiraiBottomSheet with _$MiraiBottomSheet {
  const factory MiraiBottomSheet({
    @Default(true) bool enableDrag,
    String? backgroundColor,
    double? elevation,
    Clip? clipBehavior,
    MiraiBoxConstraints? constraints,
    required Map<String, dynamic> child,
  }) = _MiraiBottomSheet;

  factory MiraiBottomSheet.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomSheetFromJson(json);
}
