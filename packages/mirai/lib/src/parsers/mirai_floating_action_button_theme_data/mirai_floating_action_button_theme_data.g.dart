// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_floating_action_button_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiFloatingActionButtonThemeDataImpl
    _$$MiraiFloatingActionButtonThemeDataImplFromJson(
            Map<String, dynamic> json) =>
        _$MiraiFloatingActionButtonThemeDataImpl(
          foregroundColor: json['foregroundColor'] as String?,
          backgroundColor: json['backgroundColor'] as String?,
          focusColor: json['focusColor'] as String?,
          hoverColor: json['hoverColor'] as String?,
          splashColor: json['splashColor'] as String?,
          elevation: (json['elevation'] as num?)?.toDouble(),
          focusElevation: (json['focusElevation'] as num?)?.toDouble(),
          hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
          disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
          highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
          enableFeedback: json['enableFeedback'] as bool?,
          iconSize: (json['iconSize'] as num?)?.toDouble(),
          extendedIconLabelSpacing:
              (json['extendedIconLabelSpacing'] as num?)?.toDouble(),
          extendedPadding: json['extendedPadding'] == null
              ? null
              : MiraiEdgeInsets.fromJson(json['extendedPadding']),
          extendedTextStyle: json['extendedTextStyle'] == null
              ? null
              : MiraiTextStyle.fromJson(
                  json['extendedTextStyle'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$MiraiFloatingActionButtonThemeDataImplToJson(
        _$MiraiFloatingActionButtonThemeDataImpl instance) =>
    <String, dynamic>{
      'foregroundColor': instance.foregroundColor,
      'backgroundColor': instance.backgroundColor,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'splashColor': instance.splashColor,
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'disabledElevation': instance.disabledElevation,
      'highlightElevation': instance.highlightElevation,
      'enableFeedback': instance.enableFeedback,
      'iconSize': instance.iconSize,
      'extendedIconLabelSpacing': instance.extendedIconLabelSpacing,
      'extendedPadding': instance.extendedPadding,
      'extendedTextStyle': instance.extendedTextStyle,
    };
