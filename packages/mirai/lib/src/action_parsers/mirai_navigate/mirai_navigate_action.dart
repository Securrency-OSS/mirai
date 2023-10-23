import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/action_parsers/mirai_network_request/mirai_network_request.dart';

part 'mirai_navigate_action.freezed.dart';
part 'mirai_navigate_action.g.dart';

enum NavigationStyle {
  push,
  pop,
  pushReplacement,
  pushAndRemoveAll,
  popAll,
  pushNamed,
  pushNamedAndRemoveAll,
  pushReplacementNamed
}

@freezed
class MiraiNavigateAction with _$MiraiNavigateAction {
  const MiraiNavigateAction._();

  factory MiraiNavigateAction({
    MiraiNetworkRequest? request,
    Map<String, dynamic>? widgetJson,
    String? firebaseDbPath,
    String? assetPath,
    String? routeName,
    NavigationStyle? navigationStyle,
    Map<String, dynamic>? result,
    Map<String, dynamic>? arguments,
  }) = _MiraiNavigateAction;

  factory MiraiNavigateAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiNavigateActionFromJson(json);
}
