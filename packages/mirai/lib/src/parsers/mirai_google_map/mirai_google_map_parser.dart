import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:mirai/src/parsers/mirai_edge_insets/mirai_edge_insets.dart';
import 'package:mirai/src/utils/widget_type.dart';
import 'package:mirai_framework/mirai_framework.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'mirai_google_map.dart';

class MiraiGoogleMapParser extends MiraiParser<MiraiGoogleMap> {
  const MiraiGoogleMapParser();

  static final mapWidgetKey = GlobalKey();

  @override
  String get type => WidgetType.googleMap.name;

  @override
  MiraiGoogleMap getModel(Map<String, dynamic> json) => MiraiGoogleMap.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiGoogleMap model) {
    return _GoogleMapWidget(
      key: mapWidgetKey,
      model: model,
    );
  }
}

class _GoogleMapWidget extends StatefulWidget {
  const _GoogleMapWidget({super.key, required this.model});

  final MiraiGoogleMap model;

  @override
  State<_GoogleMapWidget> createState() => __GoogleMapWidgetState();
}

class __GoogleMapWidgetState extends State<_GoogleMapWidget> {
  GoogleMapController? _googleMapController;
  late MiraiGoogleMap model = widget.model;

  @override
  void initState() {
    super.initState();
  }

@override
  void didUpdateWidget(covariant _GoogleMapWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if(widget.model != model){
      setState(() => model = widget.model);
    }
  }

  @override
  Widget build(BuildContext context) {
    final model = widget.model;
    return GoogleMap(
      initialCameraPosition: model.initialCameraPosition.parse,
      style: model.style,
      webGestureHandling: model.webGestureHandling?.value,
      compassEnabled: model.compassEnabled,
      mapToolbarEnabled: model.mapToolbarEnabled,
      cameraTargetBounds: model.cameraTargetBounds?.parse ?? CameraTargetBounds.unbounded,
      mapType: model.mapType.value,
      minMaxZoomPreference: model.minMaxZoomPreference?.parse ?? MinMaxZoomPreference.unbounded,
      rotateGesturesEnabled: model.rotateGesturesEnabled,
      scrollGesturesEnabled: model.scrollGesturesEnabled,
      zoomControlsEnabled: model.zoomControlsEnabled,
      zoomGesturesEnabled: model.zoomGesturesEnabled,
      liteModeEnabled: model.liteModeEnabled,
      tiltGesturesEnabled: model.tiltGesturesEnabled,
      fortyFiveDegreeImageryEnabled: model.fortyFiveDegreeImageryEnabled,
      myLocationEnabled: model.myLocationEnabled,
      myLocationButtonEnabled: model.myLocationButtonEnabled,
      layoutDirection: model.layoutDirection == "rtl" ? TextDirection.rtl : TextDirection.ltr,

      // If no padding is specified default padding will be 0.
      padding: model.padding.parse,
      indoorViewEnabled: model.indoorViewEnabled,
      trafficEnabled: model.trafficEnabled,
      buildingsEnabled: model.buildingsEnabled,
      markers: model.markers
          .map((e) => e.parse(
                onTap: () {},
                onDrag: (value) {},
                onDragStart: (value) {},
                onDragEnd: (value) {},
              ))
          .toSet(),
      circles: model.circles
          .map((e) => e.parse(
                context,
                onTap: () {},
              ))
          .toSet(),
      polygons: model.polygons
          .map((e) => e.parse(
                context,
                onTap: () {},
              ))
          .toSet(),
      polylines: model.polylines
          .map((e) => e.parse(
                context,
                onTap: () {},
              ))
          .toSet(),
      tileOverlays: model.tileOverlays.map((e) => e.parse).toSet(),
      onCameraMoveStarted:
          model.onCameraMoveStarted == null ? null : () => model.onCameraMoveStarted,
      onCameraMove: model.onCameraMove == null ? null : (_) => model.onCameraMove,
      onCameraIdle: model.onCameraIdle == null ? null : () => model.onCameraIdle,
      onLongPress: model.onLongPress == null ? null : (_) => model.onLongPress,
      onTap: model.onTap == null ? null : (_) => model.onTap,
      onMapCreated: (controller) {
        _googleMapController = controller;
      },
      cloudMapId: model.cloudMapId,
    );
  }
}
