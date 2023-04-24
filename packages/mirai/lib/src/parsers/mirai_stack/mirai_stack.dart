import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/parsers.dart';

export 'package:mirai/src/parsers/mirai_stack/mirai_stack_parser.dart';

part 'mirai_stack.freezed.dart';
part 'mirai_stack.g.dart';

@freezed
class MiraiStack with _$MiraiStack {
  const factory MiraiStack({
    @Default(MiraiAlignmentDirectional.topStart) MiraiAlignmentDirectional alignment,
    @Default(Clip.hardEdge) Clip clipBehavior,
    @Default(StackFit.loose) StackFit fit,
    TextDirection? textDirection,
    @Default([]) List<Map<String, dynamic>> children,
  }) = _MiraiStack;

  factory MiraiStack.fromJson(Map<String, dynamic> json) =>
      _$MiraiStackFromJson(json);
}
