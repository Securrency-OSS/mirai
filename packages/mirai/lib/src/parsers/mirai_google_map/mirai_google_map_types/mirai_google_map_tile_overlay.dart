import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

part 'mirai_google_map_tile_overlay.freezed.dart';
part 'mirai_google_map_tile_overlay.g.dart';

@freezed
class MiraiTileOverlayId with _$MiraiTileOverlayId {
  const factory MiraiTileOverlayId(String value) = _MiraiTileOverlayId;

  factory MiraiTileOverlayId.fromJson(Map<String, dynamic> json) =>
      _$MiraiTileOverlayIdFromJson(json);
}

@freezed
class MiraiTileOverlay with _$MiraiTileOverlay {
  @Assert('transparency >= 0.0 && transparency <= 1.0')
  const factory MiraiTileOverlay({
    required MiraiTileOverlayId tileOverlayId,
    @Default(true) bool fadeIn,
    // TileProvider? tileProvider,
    @Default(0.0) double transparency,
    @Default(0) int zIndex,
    @Default(true) bool visible,
    @Default(256) int tileSize,
  }) = _MiraiTileOverlay;

  factory MiraiTileOverlay.fromJson(Map<String, dynamic> json) => _$MiraiTileOverlayFromJson(json);

  // MiraiTileOverlayId get mapsId => tileOverlayId;
}

extension MiraiTileOverlayParser on MiraiTileOverlay {
  TileOverlay get parse {
    return TileOverlay(
      tileOverlayId: TileOverlayId(tileOverlayId.value),
      fadeIn: fadeIn,
      // tileProvider: tileProvider.parse,
      transparency: transparency,
      zIndex: zIndex,
      visible: visible,
      tileSize: tileSize,
    );
  }
}
