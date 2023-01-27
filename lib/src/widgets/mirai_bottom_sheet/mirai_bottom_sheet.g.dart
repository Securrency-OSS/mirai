// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_bottom_sheet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiBottomSheet _$$_MiraiBottomSheetFromJson(Map<String, dynamic> json) =>
    _$_MiraiBottomSheet(
      enableDrag: json['enableDrag'] as bool? ?? true,
      backgroundColor: json['backgroundColor'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      constraints: json['constraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      child: json['child'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MiraiBottomSheetToJson(_$_MiraiBottomSheet instance) =>
    <String, dynamic>{
      'enableDrag': instance.enableDrag,
      'backgroundColor': instance.backgroundColor,
      'elevation': instance.elevation,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'constraints': instance.constraints,
      'child': instance.child,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
