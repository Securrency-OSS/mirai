import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_each_action.freezed.dart';
part 'mirai_each_action.g.dart';

@freezed
class MiraiEachAction with _$MiraiEachAction {
  const MiraiEachAction._();

  factory MiraiEachAction({
    required List<Map<String, dynamic>> actions,
  }) = _MiraiEachAction;

  factory MiraiEachAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiEachActionFromJson(json);
}
