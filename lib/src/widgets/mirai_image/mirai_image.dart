import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_alignment/mirai_alignment.dart';
import 'package:mirai/src/utils/mirai_image_type.dart';

export 'package:mirai/src/widgets/mirai_image/mirai_image_parser.dart';

part 'mirai_image.freezed.dart';
part 'mirai_image.g.dart';

@freezed
class MiraiImage with _$MiraiImage {
  const factory MiraiImage({
    required String src,
    @Default(MiraiAlignment.center) MiraiAlignment alignment,
    @Default(MiraiImageType.network) MiraiImageType imageType,
    String? color,
    double? width,
    double? height,
  }) = _MiraiImage;

  factory MiraiImage.fromJson(Map<String, dynamic> json) =>
      _$MiraiImageFromJson(json);
}
