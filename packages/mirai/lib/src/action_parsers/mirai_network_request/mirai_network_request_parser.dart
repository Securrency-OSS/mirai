import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/action_type.dart';

export 'mirai_network_request.dart';

class MiraiNetworkRequestParser extends MiraiActionParser<MiraiNetworkRequest> {
  const MiraiNetworkRequestParser();

  @override
  String get actionType => ActionType.networkRequest.name;

  @override
  MiraiNetworkRequest getModel(Map<String, dynamic> json) =>
      MiraiNetworkRequest.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiNetworkRequest model) async {
    Response<dynamic>? response;
    try {
      response = await MiraiNetworkService.request(model, context);
    } on DioException catch (e) {
      response = e.response;
    }

    if (response != null && response.statusCode != null) {
      final expectedResult = model.results.firstWhere(
        (result) => response?.statusCode == result.statusCode,
        orElse: () => MiraiNetworkResult(
          statusCode: response?.statusCode ?? 0,
          action: {
            "actionType": "showDialog",
            "widget": {
              "type": "alertDialog",
              "title": {
                "type": "text",
                "data": "${response?.statusMessage} - ${response?.statusCode}",
                "textAlign": "center",
                "style": {"fontSize": 18}
              },
              "content": {
                "type": "padding",
                "padding": {"top": 8, "left": 12, "right": 12, "bottom": 12},
                "child": {
                  "type": "text",
                  "data": "${response?.data}",
                  "textAlign": "center",
                  "style": {"fontSize": 12}
                }
              }
            }
          },
        ),
      );

      return Mirai.onCallFromJson(
          expectedResult.action, context.mounted ? context : context);
    }
  }
}
