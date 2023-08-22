import 'package:flutter/material.dart';
import 'package:mirai/src/computed_parsers/mirai_computed_to_string/mirai_computed_to_string.dart';
import 'package:mirai/src/framework/mirai_computed_parser.dart';
import 'package:mirai/src/utils/computed_type.dart';

class MiraiComputedToStringParser implements MiraiComputedParser<MiraiComputedToString> {
  const MiraiComputedToStringParser();

  @override
  dynamic compute(BuildContext context, Map<String, dynamic> json) {
    return MiraiComputedToString.fromJson(json).compute(context);
  }

  @override
  String get type => ComputedType.computedToString.name;
}
