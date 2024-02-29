import 'package:freezed_annotation/freezed_annotation.dart';

export 'mirai_default_bottom_navigation_controller_parser.dart';

part 'mirai_default_bottom_navigation_controller.freezed.dart';
part 'mirai_default_bottom_navigation_controller.g.dart';

@freezed
class MiraiDefaultBottomNavigationController
    with _$MiraiDefaultBottomNavigationController {
  const factory MiraiDefaultBottomNavigationController({
    required int length,
    int? initialIndex,
    required Map<String, dynamic> child,
  }) = _MiraiDefaultBottomNavigationController;

  factory MiraiDefaultBottomNavigationController.fromJson(
          Map<String, dynamic> json) =>
      _$MiraiDefaultBottomNavigationControllerFromJson(json);
}
