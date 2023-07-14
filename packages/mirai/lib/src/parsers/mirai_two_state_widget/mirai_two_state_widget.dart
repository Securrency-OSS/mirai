import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_two_state_widget.freezed.dart';
part 'mirai_two_state_widget.g.dart';

@freezed
class MiraiTwoStateWidget with _$MiraiTwoStateWidget {
  const factory MiraiTwoStateWidget({
    required String key,
    required Map<String, dynamic> trueState,
    required Map<String, dynamic> falseState,
    @Default(false) bool state,
  }) = _MiraiTwoStateWidget;

  factory MiraiTwoStateWidget.fromJson(Map<String, dynamic> json) =>
      _$MiraiTwoStateWidgetFromJson(json);
}
