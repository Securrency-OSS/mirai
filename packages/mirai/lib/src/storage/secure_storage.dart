import 'package:flutter_secure_storage/flutter_secure_storage.dart';

// extension MiraiStorageParser on MiraiStorage? {
//   static const _storage = FlutterSecureStorage();

//   Future<dynamic>? onCall() async {
//     switch (this?.type ?? MiraiStorageType.retreive) {
//       case MiraiStorageType.store:
//         return _storage.write(key: this?.key ?? "", value: this?.value);
//       case MiraiStorageType.retreive:
//         return _storage.read(key: this?.key ?? "");
//       case MiraiStorageType.delete:
//         return _storage.delete(key: this?.key ?? "");
//     }
//   }
// }

// import 'package:dio/dio.dart';
// import 'package:mirai/src/network/mirai_request.dart';

class SecureStorage {
  const SecureStorage._();

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
