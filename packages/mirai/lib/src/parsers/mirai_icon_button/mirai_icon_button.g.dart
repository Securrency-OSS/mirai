// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_icon_button.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiIconButtonImpl _$$MiraiIconButtonImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiIconButtonImpl(
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding']),
      alignment:
          $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['alignment']),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      color: json['color'] as String?,
      focusColor: json['focusColor'] as String?,
      hoverColor: json['hoverColor'] as String?,
      highlightColor: json['highlightColor'] as String?,
      splashColor: json['splashColor'] as String?,
      disabledColor: json['disabledColor'] as String?,
      onPressed: json['onPressed'] as Map<String, dynamic>?,
      autofocus: json['autofocus'] as bool? ?? false,
      tooltip: json['tooltip'] as String?,
      enableFeedback: json['enableFeedback'] as bool?,
      constraints: json['constraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : MiraiButtonStyle.fromJson(json['style'] as Map<String, dynamic>),
      isSelected: json['isSelected'] as bool?,
      selectedIcon: json['selectedIcon'] as Map<String, dynamic>?,
      icon: json['icon'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$MiraiIconButtonImplToJson(
        _$MiraiIconButtonImpl instance) =>
    <String, dynamic>{
      'iconSize': instance.iconSize,
      'padding': instance.padding,
      'alignment': _$MiraiAlignmentEnumMap[instance.alignment],
      'splashRadius': instance.splashRadius,
      'color': instance.color,
      'focusColor': instance.focusColor,
      'hoverColor': instance.hoverColor,
      'highlightColor': instance.highlightColor,
      'splashColor': instance.splashColor,
      'disabledColor': instance.disabledColor,
      'onPressed': instance.onPressed,
      'autofocus': instance.autofocus,
      'tooltip': instance.tooltip,
      'enableFeedback': instance.enableFeedback,
      'constraints': instance.constraints,
      'style': instance.style,
      'isSelected': instance.isSelected,
      'selectedIcon': instance.selectedIcon,
      'icon': instance.icon,
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
