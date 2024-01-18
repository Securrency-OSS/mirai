import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:mirai/src/parsers/mirai_refresh_indicator/mirai_refresh_indicator_parser.dart';

part 'mirai_refresh_indicator.freezed.dart';
part 'mirai_refresh_indicator.g.dart';

@freezed
class MiraiRefreshIndicator with _$MiraiRefreshIndicator {
  const factory MiraiRefreshIndicator({
    Map<String, dynamic>? onRefresh,
    Map<String, dynamic>? child,
  }) = _MiraiRefreshIndicator;

  factory MiraiRefreshIndicator.fromJson(Map<String, dynamic> json) =>
      _$MiraiRefreshIndicatorFromJson(json);
}
