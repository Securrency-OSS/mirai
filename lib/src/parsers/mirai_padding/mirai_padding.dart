import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';

export 'package:mirai/src/parsers/mirai_padding/mirai_padding_parser.dart';

part 'mirai_padding.freezed.dart';
part 'mirai_padding.g.dart';

@freezed
class MiraiPadding with _$MiraiPadding {
  const factory MiraiPadding({
    required MiraiEdgeInsets padding,
    Map<String, dynamic>? child,
  }) = _MiraiPadding;

  factory MiraiPadding.fromJson(Map<String, dynamic> json) =>
      _$MiraiPaddingFromJson(json);
}
