import 'package:freezed_annotation/freezed_annotation.dart';

part 'mirai_bottom_navigation_bar_item.freezed.dart';
part 'mirai_bottom_navigation_bar_item.g.dart';

@freezed
class MiraiBottomNavigationBarItem with _$MiraiBottomNavigationBarItem {
  const factory MiraiBottomNavigationBarItem({
    required Map<String, dynamic> icon,
    required String label,
    Map<String, dynamic>? activeIcon,
    String? backgroundColor,
    String? tooltip,
  }) = _MiraiBottomNavigationBarItem;

  factory MiraiBottomNavigationBarItem.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomNavigationBarItemFromJson(json);
}
