import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_state.freezed.dart';
part 'mirai_state.g.dart';

@freezed
class MiraiState with _$MiraiState {
  const factory MiraiState({
    required Map<String, dynamic> initialState,
    required Map<String, dynamic> child,
  }) = _MiraiState;

  factory MiraiState.fromJson(Map<String, Object?> json) => _$MiraiStateFromJson(json);
}
