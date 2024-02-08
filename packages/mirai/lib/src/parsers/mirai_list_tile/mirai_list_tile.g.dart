// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_list_tile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiListTileImpl _$$MiraiListTileImplFromJson(Map<String, dynamic> json) =>
    _$MiraiListTileImpl(
      onTap: json['onTap'] as Map<String, dynamic>?,
      onLongPress: json['onLongPress'] as Map<String, dynamic>?,
      leading: json['leading'] as Map<String, dynamic>?,
      title: json['title'] as Map<String, dynamic>?,
      subtitle: json['subtitle'] as Map<String, dynamic>?,
      trailing: json['trailing'] as Map<String, dynamic>?,
      isThreeLine: json['isThreeLine'] as bool? ?? false,
      dense: json['dense'] as bool?,
      style: $enumDecodeNullable(_$ListTileStyleEnumMap, json['style']),
      selectedColor: json['selectedColor'] as String?,
      iconColor: json['iconColor'] as String?,
      textColor: json['textColor'] as String?,
      contentPadding: json['contentPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['contentPadding'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool? ?? true,
      selected: json['selected'] as bool? ?? false,
      focusColor: json['focusColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      autofocus: json['autofocus'] as bool? ?? false,
      tileColor: json['tileColor'] as String?,
      selectedTileColor: json['selectedTileColor'] as String?,
      enableFeedback: json['enableFeedback'] as bool?,
      horizontalTitleGap: (json['horizontalTitleGap'] as num?)?.toDouble(),
      minVerticalPadding: (json['minVerticalPadding'] as num?)?.toDouble(),
      minLeadingWidth: (json['minLeadingWidth'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MiraiListTileImplToJson(_$MiraiListTileImpl instance) =>
    <String, dynamic>{
      'onTap': instance.onTap,
      'onLongPress': instance.onLongPress,
      'leading': instance.leading,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'trailing': instance.trailing,
      'isThreeLine': instance.isThreeLine,
      'dense': instance.dense,
      'style': _$ListTileStyleEnumMap[instance.style],
      'selectedColor': instance.selectedColor,
      'iconColor': instance.iconColor,
      'textColor': instance.textColor,
      'contentPadding': instance.contentPadding,
      'enabled': instance.enabled,
      'selected': instance.selected,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'autofocus': instance.autofocus,
      'tileColor': instance.tileColor,
      'selectedTileColor': instance.selectedTileColor,
      'enableFeedback': instance.enableFeedback,
      'horizontalTitleGap': instance.horizontalTitleGap,
      'minVerticalPadding': instance.minVerticalPadding,
      'minLeadingWidth': instance.minLeadingWidth,
    };

const _$ListTileStyleEnumMap = {
  ListTileStyle.list: 'list',
  ListTileStyle.drawer: 'drawer',
};
