import 'package:flutter/material.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/framework/mirai_computed.dart';
import 'package:mirai/src/parsers/mirai_text/mirai_text.dart';
import 'package:mirai/src/parsers/mirai_text_style/mirai_text_style.dart';
import 'package:mirai/src/utils/color_utils.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiTextParser extends MiraiParser<MiraiText> {
  const MiraiTextParser();

  @override
  MiraiText getModel(Map<String, dynamic> json) => MiraiText.fromJson(json);

  @override
  String get type => WidgetType.text.name;

  @override
  Widget parse(BuildContext context, MiraiText model) {
    return MiraiComputedConsumer(
      computed: model.data,
      builder: (context, computedValue) {
        return Text.rich(
          TextSpan(
            text: computedValue,
            children: model.children
                .map((child) => TextSpan(
                      text: child.data,
                      style: child.style?.parse,
                    ))
                .toList(),
          ),
          style: model.style?.parse,
          textAlign: model.textAlign,
          textDirection: model.textDirection,
          softWrap: model.softWrap,
          overflow: model.overflow,
          textScaleFactor: model.textScaleFactor,
          maxLines: model.maxLines,
          semanticsLabel: model.semanticsLabel,
          textWidthBasis: model.textWidthBasis,
          selectionColor: model.selectionColor.toColor,
        );
      },
    );
  }
}
