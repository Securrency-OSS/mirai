import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/parsers/mirai_refresh_indicator/mirai_refresh_indicator.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiRefreshIndicatorParser extends MiraiParser<MiraiRefreshIndicator> {
  const MiraiRefreshIndicatorParser();

  @override
  String get type => WidgetType.refreshIndicator.name;

  @override
  MiraiRefreshIndicator getModel(Map<String, dynamic> json) =>
      MiraiRefreshIndicator.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiRefreshIndicator model) =>
      _RefreshIndicatorWidget(model: model);
}

class _RefreshIndicatorWidget extends StatefulWidget {
  const _RefreshIndicatorWidget({required this.model});

  final MiraiRefreshIndicator model;
  @override
  State<_RefreshIndicatorWidget> createState() =>
      _RefreshIndicatorWidgetState();
}

class _RefreshIndicatorWidgetState extends State<_RefreshIndicatorWidget> {
  Map<String, dynamic>? childWidgetJson;

  @override
  void initState() {
    super.initState();

    childWidgetJson = widget.model.child;
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      // onRefresh: () async {},
      onRefresh: () async {
        Response result =
            await Mirai.onCallFromJson(widget.model.onRefresh, context);

        if (context.mounted) {
          if (result.data != null) {
            if (result.data is Map<String, dynamic>) {
              setState(() {
                childWidgetJson = result.data;
              });
            } else if (result.data is String) {
              setState(() {
                childWidgetJson = jsonDecode(result.data);
              });
            }
          }
        }
      },
      child: Mirai.fromJson(childWidgetJson, context) ?? const SizedBox(),
    );
  }
}
