import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/navigation/mirai_navigator.dart';
import 'package:mirai/src/network/mirai_request.dart';

part 'mirai_action.freezed.dart';
part 'mirai_action.g.dart';

enum ActionType { navigate, request, none }

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
  }) = _MiraiAction;

  factory MiraiAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiActionFromJson(json);
}
