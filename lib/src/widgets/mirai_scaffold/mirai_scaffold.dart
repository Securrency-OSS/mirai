import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/button_utils.dart';

export 'package:mirai/src/widgets/mirai_scaffold/mirai_scaffold_parser.dart';

part 'mirai_scaffold.freezed.dart';
part 'mirai_scaffold.g.dart';

@freezed
class MiraiScaffold with _$MiraiScaffold {
  const factory MiraiScaffold({
    Map<String, dynamic>? appBar,
    Map<String, dynamic>? body,
    Map<String, dynamic>? floatingActionButton,
    MiraiFloatingActionButtonLocation? floatingActionButtonLocation,
    Map<String, dynamic>? bottomNavigationBar,
    Map<String, dynamic>? bottomSheet,
    String? backgroundColor,
    bool? resizeToAvoidBottomInset,
    @Default(true) bool primary,
    @Default(false) bool extendBody,
    @Default(false) bool extendBodyBehindAppBar,
  }) = _MiraiScaffold;

  factory MiraiScaffold.fromJson(Map<String, dynamic> json) =>
      _$MiraiScaffoldFromJson(json);
}
