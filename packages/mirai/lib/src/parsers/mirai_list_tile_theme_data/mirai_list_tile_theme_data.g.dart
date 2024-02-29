// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_list_tile_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiListTileThemeDataImpl _$$MiraiListTileThemeDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiListTileThemeDataImpl(
      dense: json['dense'] as bool?,
      shape: json['shape'] == null
          ? null
          : MiraiBorder.fromJson(json['shape'] as Map<String, dynamic>),
      style: $enumDecodeNullable(_$ListTileStyleEnumMap, json['style']),
      selectedColor: json['selectedColor'] as String?,
      iconColor: json['iconColor'] as String?,
      textColor: json['textColor'] as String?,
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['titleTextStyle'] as Map<String, dynamic>),
      subtitleTextStyle: json['subtitleTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['subtitleTextStyle'] as Map<String, dynamic>),
      leadingAndTrailingTextStyle: json['leadingAndTrailingTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['leadingAndTrailingTextStyle'] as Map<String, dynamic>),
      contentPadding: json['contentPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['contentPadding']),
      tileColor: json['tileColor'] as String?,
      selectedTileColor: json['selectedTileColor'] as String?,
      horizontalTitleGap: (json['horizontalTitleGap'] as num?)?.toDouble(),
      minVerticalPadding: (json['minVerticalPadding'] as num?)?.toDouble(),
      minLeadingWidth: (json['minLeadingWidth'] as num?)?.toDouble(),
      enableFeedback: json['enableFeedback'] as bool?,
      visualDensity: json['visualDensity'] == null
          ? null
          : MiraiVisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      titleAlignment: $enumDecodeNullable(
          _$ListTileTitleAlignmentEnumMap, json['titleAlignment']),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => MiraiShadow.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MiraiListTileThemeDataImplToJson(
        _$MiraiListTileThemeDataImpl instance) =>
    <String, dynamic>{
      'dense': instance.dense,
      'shape': instance.shape,
      'style': _$ListTileStyleEnumMap[instance.style],
      'selectedColor': instance.selectedColor,
      'iconColor': instance.iconColor,
      'textColor': instance.textColor,
      'titleTextStyle': instance.titleTextStyle,
      'subtitleTextStyle': instance.subtitleTextStyle,
      'leadingAndTrailingTextStyle': instance.leadingAndTrailingTextStyle,
      'contentPadding': instance.contentPadding,
      'tileColor': instance.tileColor,
      'selectedTileColor': instance.selectedTileColor,
      'horizontalTitleGap': instance.horizontalTitleGap,
      'minVerticalPadding': instance.minVerticalPadding,
      'minLeadingWidth': instance.minLeadingWidth,
      'enableFeedback': instance.enableFeedback,
      'visualDensity': instance.visualDensity,
      'titleAlignment':
          _$ListTileTitleAlignmentEnumMap[instance.titleAlignment],
      'shadows': instance.shadows,
    };

const _$ListTileStyleEnumMap = {
  ListTileStyle.list: 'list',
  ListTileStyle.drawer: 'drawer',
};

const _$ListTileTitleAlignmentEnumMap = {
  ListTileTitleAlignment.threeLine: 'threeLine',
  ListTileTitleAlignment.titleHeight: 'titleHeight',
  ListTileTitleAlignment.top: 'top',
  ListTileTitleAlignment.center: 'center',
  ListTileTitleAlignment.bottom: 'bottom',
};
