// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_grid_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiGridViewImpl _$$MiraiGridViewImplFromJson(Map<String, dynamic> json) =>
    _$MiraiGridViewImpl(
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool? ?? false,
      physics:
          $enumDecodeNullable(_$MiraiScrollPhysicsEnumMap, json['physics']),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : MiraiEdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      crossAxisCount: json['crossAxisCount'] as int?,
      mainAxisSpacing: (json['mainAxisSpacing'] as num?)?.toDouble() ?? 0.0,
      crossAxisSpacing: (json['crossAxisSpacing'] as num?)?.toDouble() ?? 0.0,
      childAspectRatio: (json['childAspectRatio'] as num?)?.toDouble() ?? 1.0,
      mainAxisExtent: (json['mainAxisExtent'] as num?)?.toDouble(),
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

Map<String, dynamic> _$$MiraiGridViewImplToJson(_$MiraiGridViewImpl instance) =>
    <String, dynamic>{
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': _$MiraiScrollPhysicsEnumMap[instance.physics],
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding,
      'crossAxisCount': instance.crossAxisCount,
      'mainAxisSpacing': instance.mainAxisSpacing,
      'crossAxisSpacing': instance.crossAxisSpacing,
      'childAspectRatio': instance.childAspectRatio,
      'mainAxisExtent': instance.mainAxisExtent,
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

const _$AxisEnumMap = {
  Axis.horizontal: 'horizontal',
  Axis.vertical: 'vertical',
};

const _$MiraiScrollPhysicsEnumMap = {
  MiraiScrollPhysics.never: 'never',
  MiraiScrollPhysics.bouncing: 'bouncing',
  MiraiScrollPhysics.clamping: 'clamping',
  MiraiScrollPhysics.fixed: 'fixed',
  MiraiScrollPhysics.page: 'page',
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
