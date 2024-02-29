import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/parsers.dart';

export 'package:mirai/src/parsers/mirai_align/mirai_align_parser.dart';

part 'mirai_align.freezed.dart';
part 'mirai_align.g.dart';

@freezed
class MiraiAlign with _$MiraiAlign {
  const factory MiraiAlign({
    @Default(MiraiAlignmentDirectional.center)
    MiraiAlignmentDirectional alignment,
    double? widthFactor,
    double? heightFactor,
    Map<String, dynamic>? child,
  }) = _MiraiAlign;

  factory MiraiAlign.fromJson(Map<String, dynamic> json) =>
      _$MiraiAlignFromJson(json);
}
