import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_switch.freezed.dart';
part 'mirai_switch.g.dart';

@freezed
class MiraiSwitch with _$MiraiSwitch {
  const factory MiraiSwitch({
    @Default(false) initialValue,
    Map<String, dynamic>? onChanged,
  }) = _MiraiSwitch;

  factory MiraiSwitch.fromJson(Map<String, dynamic> json) =>
      _$MiraiSwitchFromJson(json);
}
