// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_button_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiButtonStyle _$$_MiraiButtonStyleFromJson(Map<String, dynamic> json) =>
    _$_MiraiButtonStyle(
      foregroundColor: json['foregroundColor'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      disabledForegroundColor: json['disabledForegroundColor'] as String?,
      disabledBackgroundColor: json['disabledBackgroundColor'] as String?,
      shadowColor: json['shadowColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      iconColor: json['iconColor'] as String?,
      disabledIconColor: json['disabledIconColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      textStyle: json['textStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['textStyle'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      minimumSize: json['minimumSize'] == null
          ? null
          : MiraiSize.fromJson(json['minimumSize'] as Map<String, dynamic>),
      fixedSize: json['fixedSize'] == null
          ? null
          : MiraiSize.fromJson(json['fixedSize'] as Map<String, dynamic>),
      maximumSize: json['maximumSize'] == null
          ? null
          : MiraiSize.fromJson(json['maximumSize'] as Map<String, dynamic>),
      enableFeedback: json['enableFeedback'] as bool?,
      iconSize: (json['iconSize'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MiraiButtonStyleToJson(_$_MiraiButtonStyle instance) =>
    <String, dynamic>{
      'foregroundColor': instance.foregroundColor,
      'backgroundColor': instance.backgroundColor,
      'disabledForegroundColor': instance.disabledForegroundColor,
      'disabledBackgroundColor': instance.disabledBackgroundColor,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'iconColor': instance.iconColor,
      'disabledIconColor': instance.disabledIconColor,
      'elevation': instance.elevation,
      'textStyle': instance.textStyle,
      'padding': instance.padding,
      'minimumSize': instance.minimumSize,
      'fixedSize': instance.fixedSize,
      'maximumSize': instance.maximumSize,
      'enableFeedback': instance.enableFeedback,
      'iconSize': instance.iconSize,
    };
