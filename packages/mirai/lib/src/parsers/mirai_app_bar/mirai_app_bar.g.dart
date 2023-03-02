// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_app_bar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiAppBar _$$_MiraiAppBarFromJson(Map<String, dynamic> json) =>
    _$_MiraiAppBar(
      leading: json['leading'] as Map<String, dynamic>?,
      title: json['title'] as Map<String, dynamic>?,
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['titleTextStyle'] as Map<String, dynamic>),
      toolbarTextStyle: json['toolbarTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['toolbarTextStyle'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      foregroundColor: json['foregroundColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      actions: (json['actions'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
      titleSpacing: (json['titleSpacing'] as num?)?.toDouble(),
      toolbarOpacity: (json['toolbarOpacity'] as num?)?.toDouble() ?? 1.0,
      bottomOpacity: (json['bottomOpacity'] as num?)?.toDouble() ?? 1.0,
      toolbarHeight: (json['toolbarHeight'] as num?)?.toDouble(),
      leadingWidth: (json['leadingWidth'] as num?)?.toDouble(),
      primary: json['primary'] as bool? ?? true,
      centerTitle: json['centerTitle'] as bool?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      scrolledUnderElevation:
          (json['scrolledUnderElevation'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_MiraiAppBarToJson(_$_MiraiAppBar instance) =>
    <String, dynamic>{
      'leading': instance.leading,
      'title': instance.title,
      'titleTextStyle': instance.titleTextStyle,
      'toolbarTextStyle': instance.toolbarTextStyle,
      'shadowColor': instance.shadowColor,
      'backgroundColor': instance.backgroundColor,
      'foregroundColor': instance.foregroundColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'actions': instance.actions,
      'titleSpacing': instance.titleSpacing,
      'toolbarOpacity': instance.toolbarOpacity,
      'bottomOpacity': instance.bottomOpacity,
      'toolbarHeight': instance.toolbarHeight,
      'leadingWidth': instance.leadingWidth,
      'primary': instance.primary,
      'centerTitle': instance.centerTitle,
      'elevation': instance.elevation,
      'scrolledUnderElevation': instance.scrolledUnderElevation,
    };
