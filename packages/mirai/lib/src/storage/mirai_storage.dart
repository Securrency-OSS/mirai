import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_storage.freezed.dart';
part 'mirai_storage.g.dart';

enum MiraiStorageType { delete, store, retreive }

@freezed
class MiraiStorage with _$MiraiStorage {
  factory MiraiStorage({
    @Default(MiraiStorageType.retreive) MiraiStorageType type,
    required String key,
    String? value,
  }) = _MiraiStorage;

  factory MiraiStorage.fromJson(Map<String, dynamic> json) =>
      _$MiraiStorageFromJson(json);
}
