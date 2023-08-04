import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';

export 'package:mirai/src/parsers/mirai_safe_area/mirai_safe_area_parser.dart';

part 'mirai_safe_area.freezed.dart';
part 'mirai_safe_area.g.dart';

@freezed
class MiraiSafeArea with _$MiraiSafeArea {
  const factory MiraiSafeArea({
    Map<String, dynamic>? child,
    @Default(true) bool left,
    @Default(true) bool top,
    @Default(true) bool right,
    @Default(true) bool bottom,
    @Default(MiraiEdgeInsets()) MiraiEdgeInsets minimum,
    @Default(false) bool maintainBottomViewPadding,
  }) = _MiraiSafeArea;

  factory MiraiSafeArea.fromJson(Map<String, dynamic> json) =>
      _$MiraiSafeAreaFromJson(json);
}
