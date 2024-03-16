// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_app_bar_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiAppBarThemeImpl _$$MiraiAppBarThemeImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiAppBarThemeImpl(
      backgroundColor: json['backgroundColor'] as String?,
      foregroundColor: json['foregroundColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      scrolledUnderElevation:
          (json['scrolledUnderElevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      iconTheme: json['iconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['iconTheme'] as Map<String, dynamic>),
      actionsIconTheme: json['actionsIconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['actionsIconTheme'] as Map<String, dynamic>),
      centerTitle: json['centerTitle'] as bool?,
      titleSpacing: (json['titleSpacing'] as num?)?.toDouble(),
      toolbarHeight: (json['toolbarHeight'] as num?)?.toDouble(),
      toolbarTextStyle: json['toolbarTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['toolbarTextStyle']),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['titleTextStyle']),
      systemOverlayStyle: json['systemOverlayStyle'] == null
          ? null
          : MiraiSystemUIOverlayStyle.fromJson(
              json['systemOverlayStyle'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiAppBarThemeImplToJson(
        _$MiraiAppBarThemeImpl instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'foregroundColor': instance.foregroundColor,
      'elevation': instance.elevation,
      'scrolledUnderElevation': instance.scrolledUnderElevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'iconTheme': instance.iconTheme,
      'actionsIconTheme': instance.actionsIconTheme,
      'centerTitle': instance.centerTitle,
      'titleSpacing': instance.titleSpacing,
      'toolbarHeight': instance.toolbarHeight,
      'toolbarTextStyle': instance.toolbarTextStyle,
      'titleTextStyle': instance.titleTextStyle,
      'systemOverlayStyle': instance.systemOverlayStyle,
    };
