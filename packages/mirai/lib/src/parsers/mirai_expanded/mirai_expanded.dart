import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_expanded_parser.dart';

part 'mirai_expanded.freezed.dart';
part 'mirai_expanded.g.dart';

@freezed
class MiraiExpanded with _$MiraiExpanded {
  const factory MiraiExpanded({
    @Default(1) int flex,
    Map<String, dynamic>? child,
  }) = _MiraiExpanded;

  factory MiraiExpanded.fromJson(Map<String, dynamic> json) =>
      _$MiraiExpandedFromJson(json);
}
