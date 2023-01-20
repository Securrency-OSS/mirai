import 'package:flutter/material.dart';
import 'package:mirai/src/widgets/framework.dart';

class Mirai{{#pascalCase}}{{name}}{{/pascalCase}}Parser extends MiraiParser<Mirai{{#pascalCase}}{{name}}{{/pascalCase}}> {
  @override
  Mirai{{#pascalCase}}{{name}}{{/pascalCase}} getModel(Map<String, dynamic> json) => Mirai{{#pascalCase}}{{name}}{{/pascalCase}}.fromJson(json);

  @override
  // TODO: implement type
  String get type => throw UnimplementedError();

  @override
  Widget parse(BuildContext context, Mirai{{#pascalCase}}{{name}}{{/pascalCase}} model) {
    // TODO: implement widget
    throw UnimplementedError();
  }
}