import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class StorageManager {
  const StorageManager._();

  static late FlutterSecureStorage _flutterSecureStorage;
  static void initialize(FlutterSecureStorage flutterSecureStorage) =>
      _flutterSecureStorage = flutterSecureStorage;

  static Future<void> deleteAll() => _flutterSecureStorage.deleteAll();
  static Future<void> delete(String key) =>
      _flutterSecureStorage.delete(key: key);
  static Future<String?> read(String key) =>
      _flutterSecureStorage.read(key: key);
  static Future<void> write(String key, String value) =>
      _flutterSecureStorage.write(key: key, value: value);
}
