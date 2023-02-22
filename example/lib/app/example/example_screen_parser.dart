import 'package:example/app/example/example_screen.dart';
import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class ExampleScreenParser extends MiraiParser<ExampleScreen> {
  const ExampleScreenParser();

  @override
  ExampleScreen getModel(Map<String, dynamic> json) =>
      ExampleScreen.fromJson(json);

  @override
  String get type => 'exampleScreen';

  @override
  Widget parse(BuildContext context, ExampleScreen model) {
    return Scaffold(
      appBar: AppBar(),
      body: FutureBuilder(
        future: Mirai.fromAssets(model.assetPath, context),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return snapshot.data ??
              const Center(
                child: CircularProgressIndicator(),
              );
        },
      ),
    );
  }
}
