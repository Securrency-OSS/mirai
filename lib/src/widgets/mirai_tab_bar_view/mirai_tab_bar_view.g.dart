// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_tab_bar_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiTabBarView _$$_MiraiTabBarViewFromJson(Map<String, dynamic> json) =>
    _$_MiraiTabBarView(
      children: (json['children'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      initialIndex: json['initialIndex'] as int? ?? 0,
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      physics: $enumDecodeNullable(_$ScrollPhysicsTypeEnumMap, json['physics']),
      viewportFraction: (json['viewportFraction'] as num?)?.toDouble() ?? 1.0,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
    );

Map<String, dynamic> _$$_MiraiTabBarViewToJson(_$_MiraiTabBarView instance) =>
    <String, dynamic>{
      'children': instance.children,
      'initialIndex': instance.initialIndex,
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'physics': _$ScrollPhysicsTypeEnumMap[instance.physics],
      'viewportFraction': instance.viewportFraction,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
    };

const _$DragStartBehaviorEnumMap = {
  DragStartBehavior.down: 'down',
  DragStartBehavior.start: 'start',
};

const _$ScrollPhysicsTypeEnumMap = {
  ScrollPhysicsType.never: 'never',
  ScrollPhysicsType.bouncing: 'bouncing',
  ScrollPhysicsType.clamping: 'clamping',
  ScrollPhysicsType.fixed: 'fixed',
  ScrollPhysicsType.page: 'page',
};

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
