import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_gallery/app/example/example_screen.dart';

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
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () => Navigator.of(context).pop(),
          icon: const Icon(
            Icons.arrow_back,
            color: Color(0XFF3c3c3c),
          ),
        ),
      ),
      backgroundColor: const Color(0XFFf5f5f5),
      body: FutureBuilder(
        future: Mirai.fromAssets(model.assetPath, context),
        builder: (BuildContext context, AsyncSnapshot snapshot) {
          return Container(
            margin: const EdgeInsets.fromLTRB(24, 16, 24, 24),
            clipBehavior: Clip.hardEdge,
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: const BorderRadius.all(Radius.circular(12)),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: snapshot.data ??
                const Center(child: CircularProgressIndicator()),
          );
        },
      ),
    );
  }
}
