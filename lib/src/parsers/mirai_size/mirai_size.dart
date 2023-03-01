import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_size.freezed.dart';
part 'mirai_size.g.dart';

@freezed
class MiraiSize with _$MiraiSize {
  const factory MiraiSize({
    required double width,
    required double height,
  }) = _MiraiSize;

  factory MiraiSize.fromJson(Map<String, dynamic> json) =>
      _$MiraiSizeFromJson(json);
}

extension MiraiSizeParser on MiraiSize? {
  Size get parse {
    return Size(this?.width ?? 0, this?.height ?? 0);
  }
}
