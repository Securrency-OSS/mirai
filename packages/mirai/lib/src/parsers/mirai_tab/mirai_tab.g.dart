// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_tab.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiTab _$$_MiraiTabFromJson(Map<String, dynamic> json) => _$_MiraiTab(
      text: json['text'] as String?,
      icon: json['icon'] as Map<String, dynamic>?,
      iconMargin: json['iconMargin'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['iconMargin'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiTabToJson(_$_MiraiTab instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'iconMargin': instance.iconMargin,
      'height': instance.height,
      'child': instance.child,
    };
