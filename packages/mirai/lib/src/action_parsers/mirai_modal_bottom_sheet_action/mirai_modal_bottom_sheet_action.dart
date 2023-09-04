import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/network/mirai_request.dart';
import 'package:mirai/src/parsers/mirai_border/mirai_border.dart';
import 'package:mirai/src/parsers/mirai_box_constraints/mirai_box_constraints.dart';

part 'mirai_modal_bottom_sheet_action.freezed.dart';
part 'mirai_modal_bottom_sheet_action.g.dart';

@freezed
class MiraiModalBottomSheetAction with _$MiraiModalBottomSheetAction {
  const factory MiraiModalBottomSheetAction({
    Map<String, dynamic>? widget,
    MiraiRequest? request,
    String? assetPath,
    String? backgroundColor,
    String? barrierLabel,
    double? elevation,
    MiraiBorder? shape,
    MiraiBoxConstraints? constraints,
    String? barrierColor,
    @Default(false) bool isScrollControlled,
    @Default(false) bool useRootNavigator,
    @Default(true) bool isDismissible,
    @Default(true) bool enableDrag,
    bool? showDragHandle,
    @Default(false) bool useSafeArea,
  }) = _MiraiModalBottomSheetAction;

  factory MiraiModalBottomSheetAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiModalBottomSheetActionFromJson(json);
}
