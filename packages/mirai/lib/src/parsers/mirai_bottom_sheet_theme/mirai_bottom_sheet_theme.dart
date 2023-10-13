import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';
import 'package:mirai/src/parsers/mirai_size/mirai_size.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_bottom_sheet_theme.freezed.dart';
part 'mirai_bottom_sheet_theme.g.dart';

@freezed
class MiraiBottomSheetThemeData with _$MiraiBottomSheetThemeData {
  const factory MiraiBottomSheetThemeData({
    String? backgroundColor,
    String? surfaceTintColor,
    double? elevation,
    String? modalBackgroundColor,
    String? modalBarrierColor,
    String? shadowColor,
    double? modalElevation,
    MiraiBorder? shape,
    bool? showDragHandle,
    String? dragHandleColor,
    MiraiSize? dragHandleSize,
    Clip? clipBehavior,
    MiraiBoxConstraints? constraints,
  }) = _MiraiBottomSheetThemeData;

  factory MiraiBottomSheetThemeData.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomSheetThemeDataFromJson(json);
}

extension MiraiBottomSheetThemeDataParser on MiraiBottomSheetThemeData {
  BottomSheetThemeData get parse {
    return BottomSheetThemeData(
      backgroundColor: backgroundColor.toColor,
      surfaceTintColor: surfaceTintColor.toColor,
      elevation: elevation,
      modalBackgroundColor: modalBackgroundColor.toColor,
      modalBarrierColor: modalBarrierColor.toColor,
      shadowColor: shadowColor.toColor,
      modalElevation: modalElevation,
      shape: shape?.parse,
      showDragHandle: showDragHandle,
      dragHandleColor: dragHandleColor.toColor,
      dragHandleSize: dragHandleSize.parse,
      clipBehavior: clipBehavior,
      constraints: constraints?.parse,
    );
  }
}
