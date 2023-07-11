import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/navigation/mirai_navigator.dart';
import 'package:mirai/src/network/mirai_request.dart';

part 'mirai_action.freezed.dart';
part 'mirai_action.g.dart';

enum ActionType { navigate, request, none, formValidation }

@freezed
class MiraiAction with _$MiraiAction {
  factory MiraiAction({
    @Default(ActionType.none) ActionType actionType,
    MiraiRequest? request,
    Map<String, dynamic>? widgetJson,
    String? assetPath,
    String? routeName,
    NavigationType? navigationType,
    NavigationStyle? navigationStyle,
    Map<String, dynamic>? result,
    Map<String, dynamic>? arguments,
    MiraiSignal? signal,
  }) = _MiraiAction;

  factory MiraiAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiActionFromJson(json);
}

enum SignalType {
  listen,
  send,
}

@freezed
class MiraiSignal with _$MiraiSignal {
  factory MiraiSignal({
    @Default(SignalType.send) SignalType signalType,
    required String name,
    dynamic value,
  }) = _MiraiSignal;

  factory MiraiSignal.fromJson(Map<String, dynamic> json) =>
      _$MiraiSignalFromJson(json);
}
