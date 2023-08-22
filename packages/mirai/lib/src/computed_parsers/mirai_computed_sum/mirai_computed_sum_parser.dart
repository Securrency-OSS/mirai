import 'package:flutter/material.dart';
import 'package:mirai/src/computed_parsers/mirai_computed_state/mirai_computed_state.dart';
import 'package:mirai/src/computed_parsers/mirai_computed_sum/mirai_computed_sum.dart';
import 'package:mirai/src/framework/mirai_computed_parser.dart';
import 'package:mirai/src/utils/computed_type.dart';

class MiraiComputedSumParser implements MiraiComputedParser<MiraiComputedState> {
  const MiraiComputedSumParser();

  @override
  dynamic compute(BuildContext context, Map<String, dynamic> json) {
    return MiraiComputedSum.fromJson(json).compute(context);
  }

  @override
  String get type => ComputedType.computedSum.name;
}
