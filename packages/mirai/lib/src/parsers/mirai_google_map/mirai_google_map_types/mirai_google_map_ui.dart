import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_google_map_ui.freezed.dart';
part 'mirai_google_map_ui.g.dart';

enum MiraiGoogleMapType {
  none,
  normal,
  satellite,
  terrain,
  hybrid;

  MapType get value {
    return switch (this) {
      //   /// Normal tiles (traffic and labels, subtle terrain information).
      MiraiGoogleMapType.normal => MapType.normal,
      //   /// Satellite imaging tiles (aerial photos)
      MiraiGoogleMapType.satellite => MapType.satellite,
      //   /// Terrain tiles (indicates type and height of terrain)
      MiraiGoogleMapType.terrain => MapType.terrain,
      //   /// Hybrid tiles (satellite images with some labels/overlays)
      MiraiGoogleMapType.hybrid => MapType.hybrid,
      //   /// Do not display map tiles.
      _ => MapType.none
    };
  }
}

@freezed
class MiraiCameraTargetBounds with _$MiraiCameraTargetBounds {
  const factory MiraiCameraTargetBounds(MiraiLatLngBounds? bounds) = _MiraiCameraTargetBounds;

  factory MiraiCameraTargetBounds.fromJson(Map<String, dynamic> json) =>
      _$MiraiCameraTargetBoundsFromJson(json);

  static const MiraiCameraTargetBounds unbounded = MiraiCameraTargetBounds(null);
}

extension MiraiCameraTargetBoundsParser on MiraiCameraTargetBounds {
  CameraTargetBounds get parse => CameraTargetBounds(LatLngBounds(
        southwest: bounds!.southwest.parse,
        northeast: bounds!.northeast.parse,
      ));
}

@freezed
class MiraiLatLngBounds with _$MiraiLatLngBounds {
  const factory MiraiLatLngBounds({
    required MiraiLatLng southwest,
    required MiraiLatLng northeast,
  }) = _MiraiLatLngBounds;

  factory MiraiLatLngBounds.fromJson(Map<String, dynamic> json) =>
      _$MiraiLatLngBoundsFromJson(json);
}

@freezed
class MiraiLatLng with _$MiraiLatLng {
  const factory MiraiLatLng(double latitude, double longitude) = _MiraiLatLng;

  factory MiraiLatLng.fromJson(Map<String, dynamic> json) => _$MiraiLatLngFromJson(json);
}

@freezed
class MiraiMinMaxZoomPreference with _$MiraiMinMaxZoomPreference {
  const factory MiraiMinMaxZoomPreference(double? minZoom, double? maxZoom) =
      _MiraiMinMaxZoomPreference;

  factory MiraiMinMaxZoomPreference.fromJson(Map<String, dynamic> json) =>
      _$MiraiMinMaxZoomPreferenceFromJson(json);

  static const MiraiMinMaxZoomPreference unbounded = MiraiMinMaxZoomPreference(null, null);
}

@freezed
class MiraiMapStyleException with _$MiraiMapStyleException {
  const factory MiraiMapStyleException(String cause) = _MiraiMapStyleException;
}

extension MiraiMinMaxZoomPreferenceParser on MiraiMinMaxZoomPreference? {
  MinMaxZoomPreference get parse {
    return MinMaxZoomPreference(9, 25);
  }
}

extension MiraiLatLngParser on MiraiLatLng {
  LatLng get parse {
    return LatLng(latitude ?? 0, longitude ?? 0);
  }
}
