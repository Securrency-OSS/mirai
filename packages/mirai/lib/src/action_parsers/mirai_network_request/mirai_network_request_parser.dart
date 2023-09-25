import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/services/mirai_network_service.dart';
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

    final expectedResult = model.results
        .firstWhere((result) => response?.statusCode == result.statusCode);

    return Mirai.onCallFromJson(
        expectedResult.action, context.mounted ? context : context);
  }
}