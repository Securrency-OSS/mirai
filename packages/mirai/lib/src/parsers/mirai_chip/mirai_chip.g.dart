// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_chip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiChipImpl _$$MiraiChipImplFromJson(Map<String, dynamic> json) =>
    _$MiraiChipImpl(
      label: json['label'] as Map<String, dynamic>,
      avatar: json['avatar'] as Map<String, dynamic>?,
      labelStyle: json['labelStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      labelPadding: json['labelPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['labelPadding'] as Map<String, dynamic>),
      deleteIcon: json['deleteIcon'] as Map<String, dynamic>?,
      deleteIconColor: json['deleteIconColor'] as String?,
      deleteButtonTooltipMessage: json['deleteButtonTooltipMessage'] as String?,
      side: json['side'] == null
          ? null
          : MiraiBorderSide.fromJson(json['side'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : MiraiRoundedRectangleBorder.fromJson(
              json['shape'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      color: json['color'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      iconTheme: json['iconTheme'] == null
          ? null
          : MiraiIconThemeData.fromJson(
              json['iconTheme'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiChipImplToJson(_$MiraiChipImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'avatar': instance.avatar,
      'labelStyle': instance.labelStyle,
      'labelPadding': instance.labelPadding,
      'deleteIcon': instance.deleteIcon,
      'deleteIconColor': instance.deleteIconColor,
      'deleteButtonTooltipMessage': instance.deleteButtonTooltipMessage,
      'side': instance.side,
      'shape': instance.shape,
      'autofocus': instance.autofocus,
      'color': instance.color,
      'backgroundColor': instance.backgroundColor,
      'padding': instance.padding,
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'iconTheme': instance.iconTheme,
    };
