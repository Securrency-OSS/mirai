import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/parsers/mirai_material_color/mirai_material_color.dart';

part 'mirai_check_box_widget.freezed.dart';
part 'mirai_check_box_widget.g.dart';

@freezed
class MiraiCheckBoxWidget with _$MiraiCheckBoxWidget {
  const factory MiraiCheckBoxWidget({
    String? id,
    bool? value,
    String? activeColor,
    MiraiMaterialColor? fillColor,
    String? checkColor,
    @Default(false) bool tristate,
    String? focusColor,
    String? hoverColor,
    MiraiMaterialColor? overlayColor,
    double? splashRadius,
    @Default(false) bool autofocus,
    @Default(false) bool isError,
  }) = _MiraiCheckBoxWidget;

  factory MiraiCheckBoxWidget.fromJson(Map<String, dynamic> json) =>
      _$MiraiCheckBoxWidgetFromJson(json);
}
