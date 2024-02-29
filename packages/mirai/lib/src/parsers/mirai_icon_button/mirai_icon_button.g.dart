// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_icon_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiIconButtonImpl _$$MiraiIconButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiIconButtonImpl(
      onPressed: json['onPressed'] as Map<String, dynamic>?,
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding']),
      alignment:
          $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['alignment']) ??
              MiraiAlignment.center,
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      color: json['color'] as String?,
      focusColor: json['focusColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      highlightColor: json['highlightColor'] as String?,
      splashColor: json['splashColor'] as String?,
      disabledColor: json['disabledColor'] as String?,
      style: json['style'] == null
          ? null
          : MiraiButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
      autofocus: json['autofocus'] ?? false,
      isSelected: json['isSelected'] as bool?,
      selectedIcon: json['selectedIcon'] as Map<String, dynamic>?,
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$MiraiIconButtonImplToJson(
        _$MiraiIconButtonImpl instance) =>
    <String, dynamic>{
      'onPressed': instance.onPressed,
      'iconSize': instance.iconSize,
      'padding': instance.padding,
      'alignment': _$MiraiAlignmentEnumMap[instance.alignment]!,
      'splashRadius': instance.splashRadius,
      'color': instance.color,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'highlightColor': instance.highlightColor,
      'splashColor': instance.splashColor,
      'disabledColor': instance.disabledColor,
      'style': instance.style,
      'autofocus': instance.autofocus,
      'isSelected': instance.isSelected,
      'selectedIcon': instance.selectedIcon,
      'child': instance.child,
    };

const _$MiraiAlignmentEnumMap = {
  MiraiAlignment.topLeft: 'topLeft',
  MiraiAlignment.topCenter: 'topCenter',
  MiraiAlignment.topRight: 'topRight',
  MiraiAlignment.centerLeft: 'centerLeft',
  MiraiAlignment.center: 'center',
  MiraiAlignment.centerRight: 'centerRight',
  MiraiAlignment.bottomLeft: 'bottomLeft',
  MiraiAlignment.bottomCenter: 'bottomCenter',
  MiraiAlignment.bottomRight: 'bottomRight',
};
