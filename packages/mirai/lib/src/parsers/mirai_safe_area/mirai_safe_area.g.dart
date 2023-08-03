// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_safe_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiSafeArea _$$_MiraiSafeAreaFromJson(Map<String, dynamic> json) =>
    _$_MiraiSafeArea(
      child: json['child'] as Map<String, dynamic>?,
      left: json['left'] as bool? ?? true,
      top: json['top'] as bool? ?? true,
      right: json['right'] as bool? ?? true,
      bottom: json['bottom'] as bool? ?? true,
      minimum: json['minimum'] == null
          ? const MiraiEdgeInsets()
          : MiraiEdgeInsets.fromJson(json['minimum'] as Map<String, dynamic>),
      maintainBottomViewPadding:
          json['maintainBottomViewPadding'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MiraiSafeAreaToJson(_$_MiraiSafeArea instance) =>
    <String, dynamic>{
      'child': instance.child,
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'minimum': instance.minimum,
      'maintainBottomViewPadding': instance.maintainBottomViewPadding,
    };
