import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_circle_avatar.freezed.dart';
part 'mirai_circle_avatar.g.dart';

@freezed
class MiraiCircleAvatar with _$MiraiCircleAvatar {
  const factory MiraiCircleAvatar({
    Map<String, dynamic>? child,
    String? backgroundColor,
    String? backgroundImage,
    String? foregroundImage,
    Map<String, dynamic>? onBackgroundImageError,
    Map<String, dynamic>? onForegroundImageError,
    String? foregroundColor,
    double? radius,
    double? minRadius,
    double? maxRadius,
  }) = _MiraiCircleAvatar;

  factory MiraiCircleAvatar.fromJson(Map<String, dynamic> json) =>
      _$MiraiCircleAvatarFromJson(json);
}
