// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_input_decoration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiInputDecoration _$$_MiraiInputDecorationFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiInputDecoration(
      icon: json['icon'] as Map<String, dynamic>?,
      iconColor: json['iconColor'] as String?,
      label: json['label'] as Map<String, dynamic>?,
      labelText: json['labelText'] as String?,
      labelStyle: json['labelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      floatingLabelStyle: json['floatingLabelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['floatingLabelStyle'] as Map<String, dynamic>),
      helperText: json['helperText'] as String?,
      helperStyle: json['helperStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['helperStyle'] as Map<String, dynamic>),
      hintText: json['hintText'] as String?,
      hintStyle: json['hintStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['hintStyle'] as Map<String, dynamic>),
      helperMaxLines: json['helperMaxLines'] as int?,
      hintTextDirection: $enumDecodeNullable(
          _$TextDirectionEnumMap, json['hintTextDirection']),
      hintMaxLines: json['hintMaxLines'] as int?,
      errorText: json['errorText'] as String?,
      errorStyle: json['errorStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['errorStyle'] as Map<String, dynamic>),
      errorMaxLines: json['errorMaxLines'] as int?,
      floatingLabelBehavior: $enumDecodeNullable(
          _$FloatingLabelBehaviorEnumMap, json['floatingLabelBehavior']),
      floatingLabelAlignment: $enumDecodeNullable(
          _$MiraiFloatingLabelAlignmentEnumMap, json['floatingLabelAlignment']),
      isCollapsed: json['isCollapsed'] as bool? ?? false,
      isDense: json['isDense'] as bool? ?? false,
      contentPadding: json['contentPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['contentPadding'] as Map<String, dynamic>),
      prefixIcon: json['prefixIcon'] as Map<String, dynamic>?,
      prefixIconConstraints: json['prefixIconConstraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['prefixIconConstraints'] as Map<String, dynamic>),
      prefix: json['prefix'] as Map<String, dynamic>?,
      prefixText: json['prefixText'] as String?,
      prefixStyle: json['prefixStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['prefixStyle'] as Map<String, dynamic>),
      prefixIconColor: json['prefixIconColor'] as String?,
      suffix: json['suffix'] as Map<String, dynamic>?,
      suffixIcon: json['suffixIcon'] as Map<String, dynamic>?,
      suffixIconConstraints: json['suffixIconConstraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['suffixIconConstraints'] as Map<String, dynamic>),
      suffixText: json['suffixText'] as String?,
      suffixStyle: json['suffixStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['suffixStyle'] as Map<String, dynamic>),
      suffixIconColor: json['suffixIconColor'] as String?,
      counter: json['counter'] as Map<String, dynamic>?,
      counterText: json['counterText'] as String?,
      counterStyle: json['counterStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['counterStyle'] as Map<String, dynamic>),
      filled: json['filled'] as bool? ?? false,
      fillColor: json['fillColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      focusColor: json['focusColor'] as String?,
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
      enabled: json['enabled'] as bool? ?? true,
      semanticCounterText: json['semanticCounterText'] as String?,
      alignLabelWithHint: json['alignLabelWithHint'] as bool? ?? false,
      constraints: json['constraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MiraiInputDecorationToJson(
        _$_MiraiInputDecoration instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'iconColor': instance.iconColor,
      'label': instance.label,
      'labelText': instance.labelText,
      'labelStyle': instance.labelStyle,
      'floatingLabelStyle': instance.floatingLabelStyle,
      'helperText': instance.helperText,
      'helperStyle': instance.helperStyle,
      'hintText': instance.hintText,
      'hintStyle': instance.hintStyle,
      'helperMaxLines': instance.helperMaxLines,
      'hintTextDirection': _$TextDirectionEnumMap[instance.hintTextDirection],
      'hintMaxLines': instance.hintMaxLines,
      'errorText': instance.errorText,
      'errorStyle': instance.errorStyle,
      'errorMaxLines': instance.errorMaxLines,
      'floatingLabelBehavior':
          _$FloatingLabelBehaviorEnumMap[instance.floatingLabelBehavior],
      'floatingLabelAlignment':
          _$MiraiFloatingLabelAlignmentEnumMap[instance.floatingLabelAlignment],
      'isCollapsed': instance.isCollapsed,
      'isDense': instance.isDense,
      'contentPadding': instance.contentPadding,
      'prefixIcon': instance.prefixIcon,
      'prefixIconConstraints': instance.prefixIconConstraints,
      'prefix': instance.prefix,
      'prefixText': instance.prefixText,
      'prefixStyle': instance.prefixStyle,
      'prefixIconColor': instance.prefixIconColor,
      'suffix': instance.suffix,
      'suffixIcon': instance.suffixIcon,
      'suffixIconConstraints': instance.suffixIconConstraints,
      'suffixText': instance.suffixText,
      'suffixStyle': instance.suffixStyle,
      'suffixIconColor': instance.suffixIconColor,
      'counter': instance.counter,
      'counterText': instance.counterText,
      'counterStyle': instance.counterStyle,
      'filled': instance.filled,
      'fillColor': instance.fillColor,
      'hoverColor': instance.hoverColor,
      'focusColor': instance.focusColor,
      'errorBorder': instance.errorBorder,
      'focusedBorder': instance.focusedBorder,
      'focusedErrorBorder': instance.focusedErrorBorder,
      'disabledBorder': instance.disabledBorder,
      'enabledBorder': instance.enabledBorder,
      'border': instance.border,
      'enabled': instance.enabled,
      'semanticCounterText': instance.semanticCounterText,
      'alignLabelWithHint': instance.alignLabelWithHint,
      'constraints': instance.constraints,
    };

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
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
