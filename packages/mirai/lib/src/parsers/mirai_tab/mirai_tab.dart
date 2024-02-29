import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';

export 'package:mirai/src/parsers/mirai_tab/mirai_tab_parser.dart';

part 'mirai_tab.freezed.dart';
part 'mirai_tab.g.dart';

@freezed
class MiraiTab with _$MiraiTab {
  const factory MiraiTab({
    String? text,
    Map<String, dynamic>? icon,
    MiraiEdgeInsets? iconMargin,
    double? height,
    Map<String, dynamic>? child,
  }) = _MiraiTab;

  factory MiraiTab.fromJson(Map<String, dynamic> json) =>
      _$MiraiTabFromJson(json);
}
