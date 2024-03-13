import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// part 'mirai_google_map_web_gesture_handling.freezed.dart';
// part 'mirai_google_map_web_gesture_handling.g.dart';

enum MiraiWebGestureHandling {
  cooperative,

  /// All touch gestures and scroll events pan or zoom the map.
  greedy,

  /// The map cannot be panned or zoomed by user gestures.
  none,

  /// (default) Gesture handling is either cooperative or greedy, depending on
  /// whether the page is scrollable or in an iframe.
  auto;

  WebGestureHandling get value {
    return switch (this) {
      MiraiWebGestureHandling.cooperative => WebGestureHandling.cooperative,
      MiraiWebGestureHandling.greedy => WebGestureHandling.greedy,
      MiraiWebGestureHandling.auto => WebGestureHandling.auto,
      //   /// Do not display map tiles.
      _ => WebGestureHandling.none
    };
  }
}
