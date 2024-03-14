// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map_tile_overlay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiTileOverlayIdImpl _$$MiraiTileOverlayIdImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiTileOverlayIdImpl(
      json['value'] as String,
    );

Map<String, dynamic> _$$MiraiTileOverlayIdImplToJson(
        _$MiraiTileOverlayIdImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$MiraiTileOverlayImpl _$$MiraiTileOverlayImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiTileOverlayImpl(
      tileOverlayId: MiraiTileOverlayId.fromJson(
          json['tileOverlayId'] as Map<String, dynamic>),
      fadeIn: json['fadeIn'] as bool? ?? true,
      transparency: (json['transparency'] as num?)?.toDouble() ?? 0.0,
      zIndex: json['zIndex'] as int? ?? 0,
      visible: json['visible'] as bool? ?? true,
      tileSize: json['tileSize'] as int? ?? 256,
    );

Map<String, dynamic> _$$MiraiTileOverlayImplToJson(
        _$MiraiTileOverlayImpl instance) =>
    <String, dynamic>{
      'tileOverlayId': instance.tileOverlayId,
      'fadeIn': instance.fadeIn,
      'transparency': instance.transparency,
      'zIndex': instance.zIndex,
      'visible': instance.visible,
      'tileSize': instance.tileSize,
    };
