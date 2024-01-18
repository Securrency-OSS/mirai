// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_page_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiPageViewImpl _$$MiraiPageViewImplFromJson(Map<String, dynamic> json) =>
    _$MiraiPageViewImpl(
      allowImplicitScrolling: json['allowImplicitScrolling'] as bool? ?? false,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      initialPage: json['initialPage'] as int? ?? 0,
      keepPage: json['keepPage'] ?? true,
      onPageChanged: json['onPageChanged'] as Map<String, dynamic>?,
      physics:
          $enumDecodeNullable(_$MiraiScrollPhysicsEnumMap, json['physics']),
      pageSnapping: json['pageSnapping'] as bool? ?? true,
      padEnds: json['padEnds'] as bool? ?? true,
      restorationId: json['restorationId'] as String?,
      reverse: json['reverse'] as bool? ?? false,
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.horizontal,
      viewportFraction: (json['viewportFraction'] as num?)?.toDouble() ?? 1.0,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$MiraiPageViewImplToJson(_$MiraiPageViewImpl instance) =>
    <String, dynamic>{
      'allowImplicitScrolling': instance.allowImplicitScrolling,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'initialPage': instance.initialPage,
      'keepPage': instance.keepPage,
      'onPageChanged': instance.onPageChanged,
      'physics': _$MiraiScrollPhysicsEnumMap[instance.physics],
      'pageSnapping': instance.pageSnapping,
      'padEnds': instance.padEnds,
      'restorationId': instance.restorationId,
      'reverse': instance.reverse,
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'viewportFraction': instance.viewportFraction,
      'children': instance.children,
    };

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};

const _$DragStartBehaviorEnumMap = {
  DragStartBehavior.down: 'down',
  DragStartBehavior.start: 'start',
};

const _$MiraiScrollPhysicsEnumMap = {
  MiraiScrollPhysics.never: 'never',
  MiraiScrollPhysics.bouncing: 'bouncing',
  MiraiScrollPhysics.clamping: 'clamping',
  MiraiScrollPhysics.fixed: 'fixed',
  MiraiScrollPhysics.page: 'page',
};

const _$AxisEnumMap = {
  Axis.horizontal: 'horizontal',
  Axis.vertical: 'vertical',
};
