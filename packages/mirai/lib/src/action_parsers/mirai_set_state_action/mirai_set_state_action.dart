import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/mirai_computed.dart';
import 'package:mirai/src/parsers/mirai_state/mirai_state_container.dart';

part 'mirai_set_state_action.freezed.dart';
part 'mirai_set_state_action.g.dart';

@freezed
class MiraiSetStateAction with _$MiraiSetStateAction {
  const MiraiSetStateAction._();

  const factory MiraiSetStateAction({
    required String key,
    required dynamic value,
  }) = _MiraiSetStateAction;

  factory MiraiSetStateAction.fromJson(Map<String, Object?> json) => _$MiraiSetStateActionFromJson(json);

  FutureOr<dynamic>? onCall(BuildContext context) {
    context.setMiraiState(key: key, value: context.computedOrValue(value));
  }
}
