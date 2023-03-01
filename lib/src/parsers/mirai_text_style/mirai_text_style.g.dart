// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_text_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiTextStyle _$$_MiraiTextStyleFromJson(Map<String, dynamic> json) =>
    _$_MiraiTextStyle(
      inherit: json['inherit'] as bool? ?? true,
      color: json['color'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      fontSize: (json['fontSize'] as num?)?.toDouble(),
      fontWeight:
          $enumDecodeNullable(_$MiraiFontWeightEnumMap, json['fontWeight']),
      fontStyle: $enumDecodeNullable(_$FontStyleEnumMap, json['fontStyle']),
      letterSpacing: (json['letterSpacing'] as num?)?.toDouble(),
      wordSpacing: (json['wordSpacing'] as num?)?.toDouble(),
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      height: (json['height'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MiraiTextStyleToJson(_$_MiraiTextStyle instance) =>
    <String, dynamic>{
      'inherit': instance.inherit,
      'color': instance.color,
      'backgroundColor': instance.backgroundColor,
      'fontSize': instance.fontSize,
      'fontWeight': _$MiraiFontWeightEnumMap[instance.fontWeight],
      'fontStyle': _$FontStyleEnumMap[instance.fontStyle],
      'letterSpacing': instance.letterSpacing,
      'wordSpacing': instance.wordSpacing,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'height': instance.height,
    };

const _$MiraiFontWeightEnumMap = {
  MiraiFontWeight.w100: 'w100',
  MiraiFontWeight.w200: 'w200',
  MiraiFontWeight.w300: 'w300',
  MiraiFontWeight.w400: 'w400',
  MiraiFontWeight.w500: 'w500',
  MiraiFontWeight.w600: 'w600',
  MiraiFontWeight.w700: 'w700',
  MiraiFontWeight.w800: 'w800',
  MiraiFontWeight.w900: 'w900',
};

const _$FontStyleEnumMap = {
  FontStyle.normal: 'normal',
  FontStyle.italic: 'italic',
};

const _$TextBaselineEnumMap = {
  TextBaseline.alphabetic: 'alphabetic',
  TextBaseline.ideographic: 'ideographic',
};
