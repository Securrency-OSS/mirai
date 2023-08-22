import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/mirai_computed.dart';

part 'mirai_computed_to_string.freezed.dart';
part 'mirai_computed_to_string.g.dart';

@freezed
class MiraiComputedToString with _$MiraiComputedToString implements MiraiComputed {
  const MiraiComputedToString._();

  const factory MiraiComputedToString({
    required dynamic value,
  }) = _MiraiComputedToString;

  factory MiraiComputedToString.fromJson(Map<String, Object?> json) => _$MiraiComputedToStringFromJson(json);

  @override
  dynamic compute(BuildContext context) {
    return context.computedOrValue(value).toString();
  }
}
