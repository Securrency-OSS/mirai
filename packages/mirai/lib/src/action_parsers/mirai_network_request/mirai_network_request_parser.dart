import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/action_parsers/mirai_network_request/mirai_network_request.dart';
import 'package:mirai/src/services/mirai_network_service.dart';
import 'package:mirai/src/utils/action_type.dart';
import 'package:mirai/src/utils/log.dart';

class MiraiNetworkRequestParser extends MiraiActionParser<MiraiNetworkRequest> {
  const MiraiNetworkRequestParser();

  @override
  String get actionType => ActionType.networkRequest.name;

  @override
  MiraiNetworkRequest getModel(Map<String, dynamic> json) =>
      MiraiNetworkRequest.fromJson(json);

  @override
  FutureOr onCall(BuildContext context, MiraiNetworkRequest model) async {
    Log.d(model);
    final result = await MiraiNetworkService.request(model, context);
    Log.d(result);
    return result;
  }
}
