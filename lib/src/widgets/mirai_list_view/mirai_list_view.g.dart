// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_list_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiListView _$$_MiraiListViewFromJson(Map<String, dynamic> json) =>
    _$_MiraiListView(
      listType: $enumDecodeNullable(_$ListViewTypeEnumMap, json['listType']) ??
          ListViewType.custom,
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: $enumDecodeNullable(_$ScrollPhysicsTypeEnumMap, json['physics']),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      itemExtent: (json['itemExtent'] as num?)?.toDouble(),
      prototypeItem: json['prototypeItem'] as Map<String, dynamic>?,
      seperator: json['seperator'] as Map<String, dynamic>?,
      addAutomaticKeepAlives: json['addAutomaticKeepAlives'] as bool? ?? true,
      addRepaintBoundaries: json['addRepaintBoundaries'] as bool? ?? true,
      addSemanticIndexes: json['addSemanticIndexes'] as bool? ?? true,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
    );

Map<String, dynamic> _$$_MiraiListViewToJson(_$_MiraiListView instance) =>
    <String, dynamic>{
      'listType': _$ListViewTypeEnumMap[instance.listType]!,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': _$ScrollPhysicsTypeEnumMap[instance.physics],
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding,
      'itemExtent': instance.itemExtent,
      'prototypeItem': instance.prototypeItem,
      'seperator': instance.seperator,
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'cacheExtent': instance.cacheExtent,
      'children': instance.children,
      'semanticChildCount': instance.semanticChildCount,
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
    };

const _$ListViewTypeEnumMap = {
  ListViewType.builder: 'builder',
  ListViewType.separated: 'separated',
  ListViewType.custom: 'custom',
};

const _$AxisEnumMap = {
  Axis.horizontal: 'horizontal',
  Axis.vertical: 'vertical',
};

const _$ScrollPhysicsTypeEnumMap = {
  ScrollPhysicsType.never: 'never',
  ScrollPhysicsType.bouncing: 'bouncing',
  ScrollPhysicsType.clamping: 'clamping',
  ScrollPhysicsType.fixed: 'fixed',
  ScrollPhysicsType.page: 'page',
};

const _$DragStartBehaviorEnumMap = {
  DragStartBehavior.down: 'down',
  DragStartBehavior.start: 'start',
};

const _$ScrollViewKeyboardDismissBehaviorEnumMap = {
  ScrollViewKeyboardDismissBehavior.manual: 'manual',
  ScrollViewKeyboardDismissBehavior.onDrag: 'onDrag',
};

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
