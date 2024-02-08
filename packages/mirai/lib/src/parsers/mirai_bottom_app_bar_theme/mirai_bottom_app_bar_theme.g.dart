// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_bottom_app_bar_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiBottomAppBarThemeImpl _$$MiraiBottomAppBarThemeImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiBottomAppBarThemeImpl(
      color: json['color'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      surfaceTintColor: json['surfaceTintColor'] as String?,
      shadowColor: json['shadowColor'] as String?,
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiBottomAppBarThemeImplToJson(
        _$MiraiBottomAppBarThemeImpl instance) =>
    <String, dynamic>{
      'color': instance.color,
      'elevation': instance.elevation,
      'height': instance.height,
      'surfaceTintColor': instance.surfaceTintColor,
      'shadowColor': instance.shadowColor,
      'padding': instance.padding,
    };
