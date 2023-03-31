import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';

export 'package:mirai/src/parsers/mirai_app_bar/mirai_app_bar_parser.dart';

part 'mirai_app_bar.freezed.dart';
part 'mirai_app_bar.g.dart';

@freezed
class MiraiAppBar with _$MiraiAppBar {
  const factory MiraiAppBar({
    Map<String, dynamic>? leading,
    Map<String, dynamic>? title,
    MiraiTextStyle? titleTextStyle,
    MiraiTextStyle? toolbarTextStyle,
    String? shadowColor,
    String? backgroundColor,
    String? foregroundColor,
    String? surfaceTintColor,
    @Default([]) List<Map<String, dynamic>> actions,
    Map<String, dynamic>? bottom,
    double? titleSpacing,
    @Default(1.0) double toolbarOpacity,
    @Default(1.0) double bottomOpacity,
    double? toolbarHeight,
    double? leadingWidth,
    @Default(true) bool primary,
    bool? centerTitle,
    double? elevation,
    double? scrolledUnderElevation,
  }) = _MiraiAppBar;

  factory MiraiAppBar.fromJson(Map<String, dynamic> json) =>
      _$MiraiAppBarFromJson(json);
}
