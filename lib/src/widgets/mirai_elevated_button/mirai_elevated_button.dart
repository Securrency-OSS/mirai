import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/ui/mirai_button_style/mirai_button_style.dart';

part 'mirai_elevated_button.freezed.dart';
part 'mirai_elevated_button.g.dart';

@freezed
class MiraiElevatedButton with _$MiraiElevatedButton {
  const factory MiraiElevatedButton({
    //Todo: onPressed,
    MiraiButtonStyle? style,
    @Default(false) bool autofocus,
    required Map<String, dynamic> child,
  }) = _MiraiElevatedButton;

  factory MiraiElevatedButton.fromJson(Map<String, dynamic> json) =>
      _$MiraiElevatedButtonFromJson(json);
}
