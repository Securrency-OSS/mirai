import 'package:freezed_annotation/freezed_annotation.dart';

export 'package:mirai/src/parsers/mirai_storage_widget/mirai_storage_widget_parser.dart';

part 'mirai_storage_widget.freezed.dart';
part 'mirai_storage_widget.g.dart';

@freezed
class MiraiStorageWidget with _$MiraiStorageWidget {
  const factory MiraiStorageWidget({
    required Map<String, dynamic> body,
    @Default([]) List<String> storageKeys,
  }) = _MiraiStorageWidget;

  factory MiraiStorageWidget.fromJson(Map<String, dynamic> json) =>
      _$MiraiStorageWidgetFromJson(json);
}
