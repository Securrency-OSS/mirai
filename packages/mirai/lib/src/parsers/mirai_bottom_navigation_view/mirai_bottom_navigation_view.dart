import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_bottom_navigation_view_parser.dart';

part 'mirai_bottom_navigation_view.freezed.dart';
part 'mirai_bottom_navigation_view.g.dart';

@freezed
class MiraiBottomNavigationView with _$MiraiBottomNavigationView {
  const factory MiraiBottomNavigationView({
    @Default([]) List<Map<String, dynamic>> children,
  }) = _MiraiBottomNavigationView;

  factory MiraiBottomNavigationView.fromJson(Map<String, dynamic> json) =>
      _$MiraiBottomNavigationViewFromJson(json);
}
