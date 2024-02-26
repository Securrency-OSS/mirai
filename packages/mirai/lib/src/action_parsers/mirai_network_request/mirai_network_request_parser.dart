import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:mirai/src/action_parsers/mirai_network_request/mirai_network_request.dart';
import 'package:mirai/src/framework/framework.dart';
import 'package:mirai/src/services/mirai_network_service.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai/src/utils/log.dart';
import 'package:mirai_framework/mirai_framework.dart';

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
      response = await MiraiNetworkService.request(context, model);
    } on DioException catch (e) {
      response = e.response;
      Log.e(e.response);
    }

    if (response?.statusCode != null) {
      final result = model.results.firstWhere(
        (element) => element.statusCode == response?.statusCode,
      );

      if (context.mounted) {
        return Mirai.onCallFromJson(result.action, context);
      }
    }
  }
}
