import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';

export 'package:mirai/src/parsers/mirai_alert_dialog/mirai_alert_dialog_parser.dart';

part 'mirai_alert_dialog.freezed.dart';
part 'mirai_alert_dialog.g.dart';

@freezed
class MiraiAlertDialog with _$MiraiAlertDialog {
  const factory MiraiAlertDialog({
    Map<String, dynamic>? icon,
    MiraiEdgeInsets? iconPadding,
    String? iconColor,
    Map<String, dynamic>? title,
    MiraiEdgeInsets? titlePadding,
    MiraiTextStyle? titleTextStyle,
    Map<String, dynamic>? content,
    MiraiEdgeInsets? contentPadding,
    MiraiTextStyle? contentTextStyle,
    List<Map<String, dynamic>>? actions,
    MiraiEdgeInsets? actionsPadding,
    MainAxisAlignment? actionsAlignment,
    OverflowBarAlignment? actionsOverflowAlignment,
    VerticalDirection? actionsOverflowDirection,
    double? actionsOverflowButtonSpacing,
    MiraiEdgeInsets? buttonPadding,
    String? backgroundColor,
    double? elevation,
    String? semanticLabel,
    @Default(MiraiEdgeInsets(left: 40, right: 40, top: 24, bottom: 24))
    MiraiEdgeInsets insetPadding,
    @Default(Clip.none) Clip clipBehavior,
    @Default(false) bool scrollable,
  }) = _MiraiAlertDialog;

  factory MiraiAlertDialog.fromJson(Map<String, dynamic> json) =>
      _$MiraiAlertDialogFromJson(json);
}
