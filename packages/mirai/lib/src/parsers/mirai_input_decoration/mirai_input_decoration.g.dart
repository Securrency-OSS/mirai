// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_input_decoration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiInputDecoration _$$_MiraiInputDecorationFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiInputDecoration(
      labelText: json['labelText'] as String?,
      labelStyle: json['labelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      helperText: json['helperText'] as String?,
      helperStyle: json['helperStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['helperStyle'] as Map<String, dynamic>),
      hintText: json['hintText'] as String?,
      hintStyle: json['hintStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['hintStyle'] as Map<String, dynamic>),
      errorText: json['errorText'] as String?,
      errorStyle: json['errorStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['errorStyle'] as Map<String, dynamic>),
      prefixText: json['prefixText'] as String?,
      prefixStyle: json['prefixStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['prefixStyle'] as Map<String, dynamic>),
      suffixText: json['suffixText'] as String?,
      suffixStyle: json['suffixStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['suffixStyle'] as Map<String, dynamic>),
      filled: json['filled'] as bool? ?? false,
      fillColor: json['fillColor'] as String?,
      focusColor: json['focusColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      icon: json['icon'] as Map<String, dynamic>?,
      suffixIcon: json['suffixIcon'] as Map<String, dynamic>?,
      iconColor: json['iconColor'] as String?,
      floatingLabelStyle: json['floatingLabelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['floatingLabelStyle'] as Map<String, dynamic>),
      helperMaxLines: json['helperMaxLines'] as int?,
      errorMaxLines: json['errorMaxLines'] as int?,
      floatingLabelBehavior: $enumDecodeNullable(
          _$FloatingLabelBehaviorEnumMap, json['floatingLabelBehavior']),
      floatingLabelAlignment: $enumDecodeNullable(
          _$MiraiFloatingLabelAlignmentEnumMap, json['floatingLabelAlignment']),
      isDense: json['isDense'] as bool? ?? false,
      contentPadding: json['contentPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['contentPadding'] as Map<String, dynamic>),
      isCollapsed: json['isCollapsed'] as bool? ?? false,
      prefixIconColor: json['prefixIconColor'] as String?,
      suffixIconColor: json['suffixIconColor'] as String?,
      counterStyle: json['counterStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['counterStyle'] as Map<String, dynamic>),
      activeIndicatorBorder: json['activeIndicatorBorder'] == null
          ? null
          : MiraiBorderSide.fromJson(
              json['activeIndicatorBorder'] as Map<String, dynamic>),
      outlineBorder: json['outlineBorder'] == null
          ? null
          : MiraiBorderSide.fromJson(
              json['outlineBorder'] as Map<String, dynamic>),
      errorBorder: json['errorBorder'] == null
          ? null
          : MiraiInputBorder.fromJson(
              json['errorBorder'] as Map<String, dynamic>),
      focusedBorder: json['focusedBorder'] == null
          ? null
          : MiraiInputBorder.fromJson(
              json['focusedBorder'] as Map<String, dynamic>),
      focusedErrorBorder: json['focusedErrorBorder'] == null
          ? null
          : MiraiInputBorder.fromJson(
              json['focusedErrorBorder'] as Map<String, dynamic>),
      disabledBorder: json['disabledBorder'] == null
          ? null
          : MiraiInputBorder.fromJson(
              json['disabledBorder'] as Map<String, dynamic>),
      enabledBorder: json['enabledBorder'] == null
          ? null
          : MiraiInputBorder.fromJson(
              json['enabledBorder'] as Map<String, dynamic>),
      border: json['border'] == null
          ? null
          : MiraiInputBorder.fromJson(json['border'] as Map<String, dynamic>),
      alignLabelWithHint: json['alignLabelWithHint'] as bool? ?? false,
      constraints: json['constraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiInputDecorationToJson(
        _$_MiraiInputDecoration instance) =>
    <String, dynamic>{
      'labelText': instance.labelText,
      'labelStyle': instance.labelStyle,
      'helperText': instance.helperText,
      'helperStyle': instance.helperStyle,
      'hintText': instance.hintText,
      'hintStyle': instance.hintStyle,
      'errorText': instance.errorText,
      'errorStyle': instance.errorStyle,
      'prefixText': instance.prefixText,
      'prefixStyle': instance.prefixStyle,
      'suffixText': instance.suffixText,
      'suffixStyle': instance.suffixStyle,
      'filled': instance.filled,
      'fillColor': instance.fillColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'icon': instance.icon,
      'suffixIcon': instance.suffixIcon,
      'iconColor': instance.iconColor,
      'floatingLabelStyle': instance.floatingLabelStyle,
      'helperMaxLines': instance.helperMaxLines,
      'errorMaxLines': instance.errorMaxLines,
      'floatingLabelBehavior':
          _$FloatingLabelBehaviorEnumMap[instance.floatingLabelBehavior],
      'floatingLabelAlignment':
          _$MiraiFloatingLabelAlignmentEnumMap[instance.floatingLabelAlignment],
      'isDense': instance.isDense,
      'contentPadding': instance.contentPadding,
      'isCollapsed': instance.isCollapsed,
      'prefixIconColor': instance.prefixIconColor,
      'suffixIconColor': instance.suffixIconColor,
      'counterStyle': instance.counterStyle,
      'activeIndicatorBorder': instance.activeIndicatorBorder,
      'outlineBorder': instance.outlineBorder,
      'errorBorder': instance.errorBorder,
      'focusedBorder': instance.focusedBorder,
      'focusedErrorBorder': instance.focusedErrorBorder,
      'disabledBorder': instance.disabledBorder,
      'enabledBorder': instance.enabledBorder,
      'border': instance.border,
      'alignLabelWithHint': instance.alignLabelWithHint,
      'constraints': instance.constraints,
    };

const _$FloatingLabelBehaviorEnumMap = {
  FloatingLabelBehavior.never: 'never',
  FloatingLabelBehavior.auto: 'auto',
  FloatingLabelBehavior.always: 'always',
};

const _$MiraiFloatingLabelAlignmentEnumMap = {
  MiraiFloatingLabelAlignment.start: 'start',
  MiraiFloatingLabelAlignment.center: 'center',
};
