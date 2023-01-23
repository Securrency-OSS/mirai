import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:mirai/src/widgets/mirai_sized_box/mirai_sized_box_parser.dart';

part 'mirai_sized_box.freezed.dart';
part 'mirai_sized_box.g.dart';

@freezed
class MiraiSizedBox with _$MiraiSizedBox {
  const factory MiraiSizedBox({
    double? width,
    double? height,
    Map<String, dynamic>? child,
  }) = _MiraiSizedBox;

  factory MiraiSizedBox.fromJson(Map<String, dynamic> json) =>
      _$MiraiSizedBoxFromJson(json);
}
