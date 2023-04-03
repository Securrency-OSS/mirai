import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

export 'package:mirai/src/parsers/mirai_sized_box/mirai_sized_box_parser.dart';

part 'mirai_fractionally_sized_box.freezed.dart';
part 'mirai_fractionally_sized_box.g.dart';

@freezed
class MiraiFractionallySizedBox with _$MiraiFractionallySizedBox {
  const factory MiraiFractionallySizedBox({
    MiraiAlignment? alignment,
    double? widthFactor,
    double? heightFactor,
    Map<String, dynamic>? child,
  }) = _MiraiFractionallySizedBox;

  factory MiraiFractionallySizedBox.fromJson(Map<String, dynamic> json) =>
      _$MiraiFractionallySizedBoxFromJson(json);
}
