import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'mirai_google_map_ui.dart';

part 'mirai_google_map_camera.freezed.dart';
part 'mirai_google_map_camera.g.dart';

@freezed
class MiraiCameraPosition with _$MiraiCameraPosition {
  const factory MiraiCameraPosition({
    @Default(0.0) double bearing,
    required MiraiLatLng target,
    @Default(0.0) double tilt,
    @Default(0.0) double zoom,
  }) = _MiraiCameraPosition;

  factory MiraiCameraPosition.fromJson(Map<String, dynamic> json) =>
      _$MiraiCameraPositionFromJson(json);
}

extension MiraiCameraPositionParser on MiraiCameraPosition {
  CameraPosition get parse {
    return CameraPosition(
      target: target.parse,
      bearing: bearing,
      tilt: tilt,
      zoom: zoom,
    );
  }
}

 

// @freezed
// class MiraiCameraUpdate with _$MiraiCameraUpdate {
//   const MiraiCameraUpdate._();

//   const factory MiraiCameraUpdate(Object _json) = MiraiCameraUpdate;

//   /// Returns a camera update that moves the camera to the specified position.
//   static MiraiCameraUpdate newCameraPosition(MiraiCameraPosition cameraPosition) {
//     return MiraiCameraUpdate(
//       <Object>['newCameraPosition', cameraPosition.toJson()],
//     );
//   }

//   static MiraiCameraUpdate newLatLng(MiraiLatLng latLng) {
//     return MiraiCameraUpdate._(<Object>['newLatLng', latLng.toJson()]);
//   }

//   static MiraiCameraUpdate newLatLngBounds(MiraiLatLngBounds bounds, double padding) {
//     return MiraiCameraUpdate._(<Object>[
//       'newLatLngBounds',
//       bounds.toJson(),
//       padding,
//     ]);
//   }
// }

// class CameraUpdate {
//   const CameraUpdate._(this._json);

//   /// Returns a camera update that moves the camera to the specified position.
//   static CameraUpdate newCameraPosition(CameraPosition cameraPosition) {
//     return CameraUpdate._(
//       <Object>['newCameraPosition', cameraPosition.toMap()],
//     );
//   }

//   /// Returns a camera update that moves the camera target to the specified
//   /// geographical location.
//   static CameraUpdate newLatLng(LatLng latLng) {
//     return CameraUpdate._(<Object>['newLatLng', latLng.toJson()]);
//   }

//   /// Returns a camera update that transforms the camera so that the specified
//   /// geographical bounding box is centered in the map view at the greatest
//   /// possible zoom level. A non-zero [padding] insets the bounding box from the
//   /// map view's edges. The camera's new tilt and bearing will both be 0.0.
//   static CameraUpdate newLatLngBounds(LatLngBounds bounds, double padding) {
//     return CameraUpdate._(<Object>[
//       'newLatLngBounds',
//       bounds.toJson(),
//       padding,
//     ]);
//   }

//   /// Returns a camera update that moves the camera target to the specified
//   /// geographical location and zoom level.
//   static CameraUpdate newLatLngZoom(LatLng latLng, double zoom) {
//     return CameraUpdate._(
//       <Object>['newLatLngZoom', latLng.toJson(), zoom],
//     );
//   }

//   /// Returns a camera update that moves the camera target the specified screen
//   /// distance.
//   ///
//   /// For a camera with bearing 0.0 (pointing north), scrolling by 50,75 moves
//   /// the camera's target to a geographical location that is 50 to the east and
//   /// 75 to the south of the current location, measured in screen coordinates.
//   static CameraUpdate scrollBy(double dx, double dy) {
//     return CameraUpdate._(
//       <Object>['scrollBy', dx, dy],
//     );
//   }

//   /// Returns a camera update that modifies the camera zoom level by the
//   /// specified amount. The optional [focus] is a screen point whose underlying
//   /// geographical location should be invariant, if possible, by the movement.
//   static CameraUpdate zoomBy(double amount, [Offset? focus]) {
//     if (focus == null) {
//       return CameraUpdate._(<Object>['zoomBy', amount]);
//     } else {
//       return CameraUpdate._(<Object>[
//         'zoomBy',
//         amount,
//         <double>[focus.dx, focus.dy],
//       ]);
//     }
//   }

//   /// Returns a camera update that zooms the camera in, bringing the camera
//   /// closer to the surface of the Earth.
//   ///
//   /// Equivalent to the result of calling `zoomBy(1.0)`.
//   static CameraUpdate zoomIn() {
//     return const CameraUpdate._(<Object>['zoomIn']);
//   }

//   /// Returns a camera update that zooms the camera out, bringing the camera
//   /// further away from the surface of the Earth.
//   ///
//   /// Equivalent to the result of calling `zoomBy(-1.0)`.
//   static CameraUpdate zoomOut() {
//     return const CameraUpdate._(<Object>['zoomOut']);
//   }

//   /// Returns a camera update that sets the camera zoom level.
//   static CameraUpdate zoomTo(double zoom) {
//     return CameraUpdate._(<Object>['zoomTo', zoom]);
//   }

//   final Object _json;

//   /// Converts this object to something serializable in JSON.
//   Object toJson() => _json;
// }
