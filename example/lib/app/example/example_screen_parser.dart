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
      appBar: AppBar(
        backgroundColor: const Color(0XFFf5f5f5),
        elevation: 0,
        leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: const Icon(
              Icons.arrow_back,
              color: Color(0XFF3c3c3c),
            )),
      ),
      backgroundColor: const Color(0XFFf5f5f5),
      body: FutureBuilder(
        future: Mirai.fromAssets(model.assetPath, context),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return Padding(
            padding: const EdgeInsets.all(24),
            child: snapshot.data ??
                const Center(
                  child: CircularProgressIndicator(),
                ),
          );
        },
      ),
    );
  }
}
