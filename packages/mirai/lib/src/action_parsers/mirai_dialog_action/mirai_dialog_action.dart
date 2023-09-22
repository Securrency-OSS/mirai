import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action_parsers/mirai_network_request/mirai_network_request.dart';

part 'mirai_dialog_action.freezed.dart';
part 'mirai_dialog_action.g.dart';

@freezed
class MiraiDialogAction with _$MiraiDialogAction {
  const factory MiraiDialogAction({
    Map<String, dynamic>? widget,
    MiraiNetworkRequest? request,
    String? assetPath,
    @Default(true) bool barrierDismissible,
    String? barrierColor,
    String? barrierLabel,
    @Default(true) bool useSafeArea,
    TraversalEdgeBehavior? traversalEdgeBehavior,
  }) = _MiraiDialogAction;

  factory MiraiDialogAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiDialogActionFromJson(json);
}
