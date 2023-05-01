import 'package:flutter/material.dart';
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

    model.data.forEach((key, value) {
      readItAll(bodyJson, key, value);
    });

    return Mirai.fromJson(bodyJson, context) ?? const SizedBox();
  }

  readItAll(Map<String, dynamic> data, String key, dynamic value) {
    for (MapEntry<String, dynamic> mapEntry in data.entries) {
      if (mapEntry.value == key) {
        try {
          data.update(
            mapEntry.key,
            (existingValue) => value,
          );
        } catch (e) {
          Log.e(e);
        }

        break;
      }

      if (mapEntry.value is Map) {
        readItAll(mapEntry.value, key, value);
      }

      if (mapEntry.value is List) {
        for (Map<String, dynamic> listItem in mapEntry.value) {
          readItAll(listItem, key, value);
        }
      }
    }
  }
}
