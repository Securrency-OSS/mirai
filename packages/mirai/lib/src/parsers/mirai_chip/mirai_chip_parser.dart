import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_icon_theme_data/mirai_icon_theme_data.dart';
import 'package:mirai/src/parsers/mirai_rounded_rectangle_border/mirai_rounded_rectangle_border.dart';

import 'package:mirai/src/utils/widget_type.dart';

class MiraiChipParser extends MiraiParser<MiraiChip> {
  const MiraiChipParser();

  @override
  String get type => WidgetType.chip.name;

  @override
  MiraiChip getModel(Map<String, dynamic> json) => MiraiChip.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiChip model) {
    return ChipWidget(
      model: model,
    );
  }
}

class ChipWidget extends StatefulWidget {
  const ChipWidget({
    super.key,
    required this.model,
  });
  final MiraiChip model;

  @override
  State<ChipWidget> createState() => _ChipWidgetState();
}

class _ChipWidgetState extends State<ChipWidget> {
  FocusNode? focusNode = FocusNode();
  @override
  Widget build(BuildContext context) {
    return Chip(
      avatar: Mirai.fromJson(widget.model.avatar, context) ??
          const SizedBox.shrink(),
      label: Mirai.fromJson(widget.model.label, context) ??
          const SizedBox.shrink(),
      labelStyle: widget.model.labelStyle?.parse(context),
      labelPadding: widget.model.labelPadding.parse,
      deleteIcon: Mirai.fromJson(widget.model.deleteIcon, context) ??
          const SizedBox.shrink(),
      deleteIconColor: widget.model.deleteIconColor.toColor(context),
      deleteButtonTooltipMessage: widget.model.deleteButtonTooltipMessage,
      side: widget.model.side.parse(context),
      backgroundColor: widget.model.backgroundColor.toColor(context),
      elevation: widget.model.elevation,
      shadowColor: widget.model.shadowColor.toColor(context),
      surfaceTintColor: widget.model.surfaceTintColor.toColor(context),
      iconTheme: widget.model.iconTheme?.parse(context),
      padding: widget.model.padding.parse,
      shape: widget.model.shape.parse(context),
      autofocus: widget.model.autofocus,
      color: MaterialStateProperty.all(widget.model.color.toColor(context)),
      focusNode: focusNode,
      onDeleted: () {},
      clipBehavior: Clip.none,
    );
  }
}
