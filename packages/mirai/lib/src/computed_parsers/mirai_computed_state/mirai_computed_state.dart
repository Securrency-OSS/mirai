import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/mirai_computed.dart';
import 'package:mirai/src/parsers/mirai_state/mirai_state_container.dart';

part 'mirai_computed_state.freezed.dart';
part 'mirai_computed_state.g.dart';

@freezed
class MiraiComputedState with _$MiraiComputedState implements MiraiComputed {
  const MiraiComputedState._();

  const factory MiraiComputedState({
    required String key,
  }) = _MiraiComputedState;

  factory MiraiComputedState.fromJson(Map<String, Object?> json) => _$MiraiComputedStateFromJson(json);

  @override
  dynamic compute(BuildContext context) {
    return context.miraiState[key];
  }
}
