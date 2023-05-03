import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_network_wrapper/mirai_network_wrapper.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiNetworkWrapperParser extends MiraiParser<MiraiNetworkWrapper> {
  const MiraiNetworkWrapperParser();

  @override
  MiraiNetworkWrapper getModel(Map<String, dynamic> json) =>
      MiraiNetworkWrapper.fromJson(json);

  @override
  String get type => WidgetType.networkWrapper.name;

  @override
  Widget parse(BuildContext context, MiraiNetworkWrapper model) {
    Map<String, dynamic> bodyJson = Map<String, dynamic>.from(model.body);

    if (model.data != null) {
      if (bodyJson.containsKey("assetPath")) {
        return FutureBuilder(
          future: _loadBodyFromAssets(bodyJson["assetPath"]),
          builder: (BuildContext context, AsyncSnapshot snapshot) {
            if (snapshot.hasData) {
              bodyJson = snapshot.data;
              model.data!.forEach((key, value) {
                _updateBodyJson(bodyJson, key, value);
              });

              return Mirai.fromJson(bodyJson, context) ?? const SizedBox();
            }

            return const Center(
              child: CircularProgressIndicator(),
            );
          },
        );
      } else {
        model.data!.forEach((key, value) {
          _updateBodyJson(bodyJson, key, value);
        });
        return Mirai.fromJson(bodyJson, context) ?? const SizedBox();
      }
    } else if (model.action != null) {
      return FutureBuilder<Map<String, dynamic>>(
        future: _loadDataFromRequest(model.action!.request!),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          if (snapshot.hasData) {
            snapshot.data.forEach((key, value) {
              _updateBodyJson(bodyJson, key, value);
            });

            return Mirai.fromJson(bodyJson, context) ?? const SizedBox();
          }

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      );
    }

    return Mirai.fromJson(model.body, context) ?? const SizedBox();
  }

  Future<Map<String, dynamic>> _loadDataFromRequest(
      MiraiRequest request) async {
    final response = await MiraiNetwork.request(request);
    if (response?.data != null) {
      switch (response?.statusCode) {
        case 200:
          return response!.data as Map<String, dynamic>;

        default:
          ;
      }
    }

    return {};
  }

  Future<Map<String, dynamic>> _loadBodyFromAssets(String assetPath) async {
    final String data = await rootBundle.loadString(assetPath);
    return jsonDecode(data);
  }

  _updateBodyJson(Map<String, dynamic> data, String key, dynamic value) {
    for (MapEntry<String, dynamic> mapEntry in data.entries) {
      if (mapEntry.value == key) {
        try {
          data.update(
            mapEntry.key,
            (existingValue) => "$value",
          );
        } catch (e) {
          Log.e(e);
        }

        break;
      }

      if (mapEntry.value is Map) {
        _updateBodyJson(mapEntry.value, key, value);
      }

      if (mapEntry.value is List) {
        for (Map<String, dynamic> listItem in mapEntry.value) {
          _updateBodyJson(listItem, key, value);
        }
      }
    }
  }
}
