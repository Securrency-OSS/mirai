import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class GoogleMapScreen extends StatelessWidget {
  const GoogleMapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // log("data ${data.toJson()}");

    

    return Mirai.fromJson({
          "type": "scaffold",
          "appBar": {
            "type": "appBar",
            "title": {
              "type": "text",
              "data": "Google Map Example",
            }
          },
          "body": {
            "type": "googleMap",
            "initialCameraPosition": {
              "target": {
                "latitude": 37.42796133580664,
                "longitude": -122.085749655962,
              },
              "zoom": 14.4746,
              "tilt": 10,
            },
            "compassEnabled": true,
            "mapToolbarEnabled": true,
            "indoorViewEnabled": true,
            "trafficEnabled": true,
            "buildingsEnabled": true,
            "myLocationButtonEnabled": true,
            "padding": {
              "left": 50,
              "right": 10,
              "bottom": 20,
            }
          }
        }, context) ??
        const SizedBox();
  }
}
