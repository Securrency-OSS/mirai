import 'package:flutter/material.dart';
import 'package:mirai/src/painting/text_style/mirai_text_style_parser.dart';
import 'package:mirai/src/widgets/framework.dart';
import 'package:mirai/src/widgets/mirai_text/mirai_text.dart';

class MiraiTextParser extends MiraiParser<MiraiText> {
  @override
  MiraiText getModel(Map<String, dynamic> json) => MiraiText.fromJson(json);

  @override
  String get type => 'text';

  @override
  Widget parse(BuildContext context, MiraiText model) {
    return Text(
      model.data,
      style: MiraiTextStyleParser.parse(model.textStyle),
    );
  }
}
