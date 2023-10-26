// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_align.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiAlign _$$_MiraiAlignFromJson(Map<String, dynamic> json) =>
    _$_MiraiAlign(
      alignment: $enumDecodeNullable(
              _$MiraiAlignmentDirectionalEnumMap, json['alignment']) ??
          MiraiAlignmentDirectional.center,
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiAlignToJson(_$_MiraiAlign instance) =>
    <String, dynamic>{
      'alignment': _$MiraiAlignmentDirectionalEnumMap[instance.alignment]!,
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child,
    };

const _$MiraiAlignmentDirectionalEnumMap = {
  MiraiAlignmentDirectional.topStart: 'topStart',
  MiraiAlignmentDirectional.topCenter: 'topCenter',
  MiraiAlignmentDirectional.topEnd: 'topEnd',
  MiraiAlignmentDirectional.centerStart: 'centerStart',
  MiraiAlignmentDirectional.center: 'center',
  MiraiAlignmentDirectional.centerEnd: 'centerEnd',
  MiraiAlignmentDirectional.bottomStart: 'bottomStart',
  MiraiAlignmentDirectional.bottomCenter: 'bottomCenter',
  MiraiAlignmentDirectional.bottomEnd: 'bottomEnd',
};
