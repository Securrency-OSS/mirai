// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_modal_bottom_sheet_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MiraiModalBottomSheetAction _$$_MiraiModalBottomSheetActionFromJson(
        Map<String, dynamic> json) =>
    _$_MiraiModalBottomSheetAction(
      widget: json['widget'] as Map<String, dynamic>?,
      request: json['request'] == null
          ? null
          : MiraiNetworkRequest.fromJson(
              json['request'] as Map<String, dynamic>),
      assetPath: json['assetPath'] as String?,
      backgroundColor: json['backgroundColor'] as String?,
      barrierLabel: json['barrierLabel'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      shape: json['shape'] == null
          ? null
          : MiraiBorder.fromJson(json['shape'] as Map<String, dynamic>),
      constraints: json['constraints'] == null
          ? null
          : MiraiBoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      barrierColor: json['barrierColor'] as String?,
      isScrollControlled: json['isScrollControlled'] as bool? ?? false,
      useRootNavigator: json['useRootNavigator'] as bool? ?? false,
      isDismissible: json['isDismissible'] as bool? ?? true,
      enableDrag: json['enableDrag'] as bool? ?? true,
      showDragHandle: json['showDragHandle'] as bool?,
      useSafeArea: json['useSafeArea'] as bool? ?? false,
    );

Map<String, dynamic> _$$_MiraiModalBottomSheetActionToJson(
        _$_MiraiModalBottomSheetAction instance) =>
    <String, dynamic>{
      'widget': instance.widget,
      'request': instance.request,
      'assetPath': instance.assetPath,
      'backgroundColor': instance.backgroundColor,
      'barrierLabel': instance.barrierLabel,
      'elevation': instance.elevation,
      'shape': instance.shape,
      'constraints': instance.constraints,
      'barrierColor': instance.barrierColor,
      'isScrollControlled': instance.isScrollControlled,
      'useRootNavigator': instance.useRootNavigator,
      'isDismissible': instance.isDismissible,
      'enableDrag': instance.enableDrag,
      'showDragHandle': instance.showDragHandle,
      'useSafeArea': instance.useSafeArea,
    };
