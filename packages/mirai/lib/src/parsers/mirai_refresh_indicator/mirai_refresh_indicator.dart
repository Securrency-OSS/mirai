import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:mirai/src/parsers/mirai_refresh_indicator/mirai_refresh_indicator_parser.dart';

part 'mirai_refresh_indicator.freezed.dart';
part 'mirai_refresh_indicator.g.dart';

@freezed
class MiraiRefreshIndicator with _$MiraiRefreshIndicator {
  const factory MiraiRefreshIndicator({
    Map<String, dynamic>? child,
    @Default(40) double displacement,
    @Default(0) double edgeOffset,
    Map<String, dynamic>? onRefresh,
    String? color,
    String? backgroundColor,
    String? semanticsLabel,
    String? semanticsValue,
    @Default(RefreshProgressIndicator.defaultStrokeWidth) double strokeWidth,
    @Default(RefreshIndicatorTriggerMode.onEdge)
    RefreshIndicatorTriggerMode triggerMode,
  }) = _MiraiRefreshIndicator;

  factory MiraiRefreshIndicator.fromJson(Map<String, dynamic> json) =>
      _$MiraiRefreshIndicatorFromJson(json);
}
