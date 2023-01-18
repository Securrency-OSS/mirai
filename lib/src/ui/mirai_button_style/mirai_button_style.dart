import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/ui/mirai_size/mirai_size.dart';
import 'package:mirai/src/ui/mirai_text_style/mirai_text_style.dart';

part 'mirai_button_style.freezed.dart';
part 'mirai_button_style.g.dart';

@freezed
class MiraiButtonStyle with _$MiraiButtonStyle {
  const factory MiraiButtonStyle({
    String? foregroundColor,
    String? backgroundColor,
    String? disabledForegroundColor,
    String? disabledBackgroundColor,
    String? shadowColor,
    String? surfaceTintColor,
    double? elevation,
    MiraiTextStyle? textStyle,
    MiraiEdgeInsets? padding,
    MiraiSize? minimumSize,
    MiraiSize? fixedSize,
    MiraiSize? maximumSize,
    bool? enableFeedback,
  }) = _MiraiButtonStyle;

  factory MiraiButtonStyle.fromJson(Map<String, dynamic> json) =>
      _$MiraiButtonStyleFromJson(json);
}
