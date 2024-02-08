// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_bottom_sheet_theme.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiBottomSheetThemeDataImpl _$$MiraiBottomSheetThemeDataImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiBottomSheetThemeDataImpl(
      backgroundColor: json['backgroundColor'] as String?,
      surfaceTintColor: json['surfaceTintColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      modalBackgroundColor: json['modalBackgroundColor'] as String?,
      modalBarrierColor: json['modalBarrierColor'] as String?,
      shadowColor: json['shadowColor'] as String?,
      modalElevation: (json['modalElevation'] as num?)?.toDouble(),
      shape: json['shape'] == null
          ? null
          : MiraiBorder.fromJson(json['shape'] as Map<String, dynamic>),
      showDragHandle: json['showDragHandle'] as bool?,
      dragHandleColor: json['dragHandleColor'] as String?,
      dragHandleSize: json['dragHandleSize'] == null
          ? null
          : MiraiSize.fromJson(json['dragHandleSize'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      constraints: json['constraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiBottomSheetThemeDataImplToJson(
        _$MiraiBottomSheetThemeDataImpl instance) =>
    <String, dynamic>{
      'backgroundColor': instance.backgroundColor,
      'surfaceTintColor': instance.surfaceTintColor,
      'elevation': instance.elevation,
      'modalBackgroundColor': instance.modalBackgroundColor,
      'modalBarrierColor': instance.modalBarrierColor,
      'shadowColor': instance.shadowColor,
      'modalElevation': instance.modalElevation,
      'shape': instance.shape,
      'showDragHandle': instance.showDragHandle,
      'dragHandleColor': instance.dragHandleColor,
      'dragHandleSize': instance.dragHandleSize,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'constraints': instance.constraints,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
