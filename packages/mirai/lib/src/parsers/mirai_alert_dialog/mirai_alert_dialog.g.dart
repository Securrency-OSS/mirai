// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_alert_dialog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiAlertDialogImpl _$$MiraiAlertDialogImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiAlertDialogImpl(
      icon: json['icon'] as Map<String, dynamic>?,
      iconPadding: json['iconPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['iconPadding'] as Map<String, dynamic>),
      iconColor: json['iconColor'] as String?,
      title: json['title'] as Map<String, dynamic>?,
      titlePadding: json['titlePadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['titlePadding'] as Map<String, dynamic>),
      titleTextStyle: json['titleTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['titleTextStyle'] as Map<String, dynamic>),
      content: json['content'] as Map<String, dynamic>?,
      contentPadding: json['contentPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['contentPadding'] as Map<String, dynamic>),
      contentTextStyle: json['contentTextStyle'] == null
          ? null
          : MiraiTextStyle.fromJson(
              json['contentTextStyle'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      actionsPadding: json['actionsPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['actionsPadding'] as Map<String, dynamic>),
      actionsAlignment: $enumDecodeNullable(
          _$MainAxisAlignmentEnumMap, json['actionsAlignment']),
      actionsOverflowAlignment: $enumDecodeNullable(
          _$OverflowBarAlignmentEnumMap, json['actionsOverflowAlignment']),
      actionsOverflowDirection: $enumDecodeNullable(
          _$VerticalDirectionEnumMap, json['actionsOverflowDirection']),
      actionsOverflowButtonSpacing:
          (json['actionsOverflowButtonSpacing'] as num?)?.toDouble(),
      buttonPadding: json['buttonPadding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(
              json['buttonPadding'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      semanticLabel: json['semanticLabel'] as String?,
      insetPadding: json['insetPadding'] == null
          ? const MiraiEdgeInsets(left: 40, right: 40, top: 24, bottom: 24)
          : MiraiEdgeInsets.fromJson(
              json['insetPadding'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      scrollable: json['scrollable'] as bool? ?? false,
    );

Map<String, dynamic> _$$MiraiAlertDialogImplToJson(
        _$MiraiAlertDialogImpl instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'iconPadding': instance.iconPadding,
      'iconColor': instance.iconColor,
      'title': instance.title,
      'titlePadding': instance.titlePadding,
      'titleTextStyle': instance.titleTextStyle,
      'content': instance.content,
      'contentPadding': instance.contentPadding,
      'contentTextStyle': instance.contentTextStyle,
      'actions': instance.actions,
      'actionsPadding': instance.actionsPadding,
      'actionsAlignment': _$MainAxisAlignmentEnumMap[instance.actionsAlignment],
      'actionsOverflowAlignment':
          _$OverflowBarAlignmentEnumMap[instance.actionsOverflowAlignment],
      'actionsOverflowDirection':
          _$VerticalDirectionEnumMap[instance.actionsOverflowDirection],
      'actionsOverflowButtonSpacing': instance.actionsOverflowButtonSpacing,
      'buttonPadding': instance.buttonPadding,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'semanticLabel': instance.semanticLabel,
      'insetPadding': instance.insetPadding,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'scrollable': instance.scrollable,
    };

const _$MainAxisAlignmentEnumMap = {
  MainAxisAlignment.start: 'start',
  MainAxisAlignment.end: 'end',
  MainAxisAlignment.center: 'center',
  MainAxisAlignment.spaceBetween: 'spaceBetween',
  MainAxisAlignment.spaceAround: 'spaceAround',
  MainAxisAlignment.spaceEvenly: 'spaceEvenly',
};

const _$OverflowBarAlignmentEnumMap = {
  OverflowBarAlignment.start: 'start',
  OverflowBarAlignment.end: 'end',
  OverflowBarAlignment.center: 'center',
};

const _$VerticalDirectionEnumMap = {
  VerticalDirection.up: 'up',
  VerticalDirection.down: 'down',
};

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
