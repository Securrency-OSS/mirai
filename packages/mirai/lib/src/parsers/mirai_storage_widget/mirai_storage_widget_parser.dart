import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/parsers/mirai_storage_widget/mirai_storage_widget.dart';
import 'package:mirai/src/storage/storage_manager.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiStorageWidgetParser extends MiraiParser<MiraiStorageWidget> {
  const MiraiStorageWidgetParser();

  @override
  MiraiStorageWidget getModel(Map<String, dynamic> json) =>
      MiraiStorageWidget.fromJson(json);

  @override
  String get type => WidgetType.storageWidget.name;

  @override
  Widget parse(BuildContext context, MiraiStorageWidget model) {
    return FutureBuilder<Map<String, dynamic>>(
      future: _loadDataFromStorage(model.storageKeys),
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        if (snapshot.hasData) {
          snapshot.data.forEach((key, value) {
            _updateBodyJson(model.body, key, value);
          });

          return Mirai.fromJson(model.body, context) ?? const SizedBox();
        }

        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    );
  }

  Future<Map<String, dynamic>> _loadDataFromStorage(List<String> keys) async {
    final Map<String, String> data = {};

    for (String key in keys) {
      final value = await StorageManager.read(key) ?? "";
      data[key] = value;
    }

    return data;
  }

  _updateBodyJson(Map<String, dynamic> data, String key, dynamic value) {
    for (MapEntry<String, dynamic> mapEntry in data.entries) {
      if (_sameKeySymbol(key, "${mapEntry.value}")) {
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

  bool _sameKeySymbol(String value1, String value2) {
    if (value1 == value2) {
      return true;
    } else if (value1.contains("\$") || value2.contains("\$")) {
      if (value1.replaceAll(RegExp(r'[^\w\s]+'), '') ==
          value2.replaceAll(RegExp(r'[^\w\s]+'), '')) {
        return true;
      }
    }

    return false;
  }
}
