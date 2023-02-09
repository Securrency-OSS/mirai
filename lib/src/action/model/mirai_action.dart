import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/mirai_action_utils.dart';
import 'package:mirai/src/utils/mirai_navigation_utils.dart';

part 'mirai_action.freezed.dart';
part 'mirai_action.g.dart';

@freezed
class MiraiAction with _$MiraiAction {
  factory MiraiAction({
    @Default(ActionType.none) ActionType type,
    String? url,
    Map<String, dynamic>? widget,
    NavigationStyle? navigationStyle,
  }) = _MiraiAction;

  factory MiraiAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiActionFromJson(json);
}
