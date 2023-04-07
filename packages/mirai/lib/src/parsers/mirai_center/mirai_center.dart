import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:mirai/src/parsers/mirai_sized_box/mirai_sized_box_parser.dart';

part 'mirai_center.freezed.dart';
part 'mirai_center.g.dart';

@freezed
class MiraiCenter with _$MiraiCenter {
  const factory MiraiCenter({
    double? widthFactor,
    double? heightFactor,
    Map<String, dynamic>? child,
  }) = _MiraiCenter;

  factory MiraiCenter.fromJson(Map<String, dynamic> json) =>
      _$MiraiCenterFromJson(json);
}
