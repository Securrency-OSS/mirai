import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/mirai.dart';

export 'mirai_network_widget_parser.dart';

part 'mirai_network_widget.freezed.dart';
part 'mirai_network_widget.g.dart';

@freezed
class MiraiNetworkWidget with _$MiraiNetworkWidget {
  const factory MiraiNetworkWidget({
    required MiraiRequest request,
  }) = _MiraiNetworkWidget;

  factory MiraiNetworkWidget.fromJson(Map<String, dynamic> json) =>
      _$MiraiNetworkWidgetFromJson(json);
}
