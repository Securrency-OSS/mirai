// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_fractionally_sized_box.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiFractionallySizedBox _$$_MiraiFractionallySizedBoxFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiFractionallySizedBox(
      alignment:
          $enumDecodeNullable(_$MiraiAlignmentEnumMap, json['alignment']),
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: json['child'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$_MiraiFractionallySizedBoxToJson(
        _$_MiraiFractionallySizedBox instance) =>
    <String, dynamic>{
      'alignment': _$MiraiAlignmentEnumMap[instance.alignment],
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
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
  MiraiAlignment.topStart: 'topStart',
  MiraiAlignment.topEnd: 'topEnd',
  MiraiAlignment.centerStart: 'centerStart',
  MiraiAlignment.centerEnd: 'centerEnd',
  MiraiAlignment.bottomStart: 'bottomStart',
  MiraiAlignment.bottomEnd: 'bottomEnd',
};
