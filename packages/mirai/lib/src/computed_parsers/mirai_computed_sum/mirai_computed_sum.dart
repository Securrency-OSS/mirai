import 'package:flutter/widgets.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/framework/mirai_computed.dart';

part 'mirai_computed_sum.freezed.dart';
part 'mirai_computed_sum.g.dart';

@freezed
class MiraiComputedSum with _$MiraiComputedSum implements MiraiComputed {
  const MiraiComputedSum._();

  const factory MiraiComputedSum({
    required dynamic firstValue,
    required dynamic secondValue,
  }) = _MiraiComputedSum;

  factory MiraiComputedSum.fromJson(Map<String, Object?> json) => _$MiraiComputedSumFromJson(json);

  @override
  dynamic compute(BuildContext context) {
    return context.computedOrValue(firstValue) + context.computedOrValue(secondValue);
  }
}
