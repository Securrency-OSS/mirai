// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mirai_google_map_ui.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MiraiCameraTargetBoundsImpl _$$MiraiCameraTargetBoundsImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiCameraTargetBoundsImpl(
      json['bounds'] == null
          ? null
          : MiraiLatLngBounds.fromJson(json['bounds'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiCameraTargetBoundsImplToJson(
        _$MiraiCameraTargetBoundsImpl instance) =>
    <String, dynamic>{
      'bounds': instance.bounds,
    };

_$MiraiLatLngBoundsImpl _$$MiraiLatLngBoundsImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiLatLngBoundsImpl(
      southwest:
          MiraiLatLng.fromJson(json['southwest'] as Map<String, dynamic>),
      northeast:
          MiraiLatLng.fromJson(json['northeast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MiraiLatLngBoundsImplToJson(
        _$MiraiLatLngBoundsImpl instance) =>
    <String, dynamic>{
      'southwest': instance.southwest,
      'northeast': instance.northeast,
    };

_$MiraiLatLngImpl _$$MiraiLatLngImplFromJson(Map<String, dynamic> json) =>
    _$MiraiLatLngImpl(
      (json['latitude'] as num).toDouble(),
      (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$MiraiLatLngImplToJson(_$MiraiLatLngImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$MiraiMinMaxZoomPreferenceImpl _$$MiraiMinMaxZoomPreferenceImplFromJson(
        Map<String, dynamic> json) =>
    _$MiraiMinMaxZoomPreferenceImpl(
      (json['minZoom'] as num?)?.toDouble(),
      (json['maxZoom'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MiraiMinMaxZoomPreferenceImplToJson(
        _$MiraiMinMaxZoomPreferenceImpl instance) =>
    <String, dynamic>{
      'minZoom': instance.minZoom,
      'maxZoom': instance.maxZoom,
    };
