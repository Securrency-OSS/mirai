import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:mirai/src/storage/mirai_storage.dart';

extension MiraiStorageParser on MiraiStorage? {
  static const _storage = FlutterSecureStorage();

  Future<dynamic>? onCall() async {
    switch (this?.type ?? MiraiStorageType.retreive) {
      case MiraiStorageType.store:
        return _storage.write(key: this?.key ?? "", value: this?.value);
      case MiraiStorageType.retreive:
        return _storage.read(key: this?.key ?? "");
      case MiraiStorageType.delete:
        return _storage.delete(key: this?.key ?? "");
    }
  }
}
