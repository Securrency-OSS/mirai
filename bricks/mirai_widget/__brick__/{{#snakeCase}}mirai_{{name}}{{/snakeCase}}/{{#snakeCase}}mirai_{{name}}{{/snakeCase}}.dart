import 'package:freezed_annotation/freezed_annotation.dart';

part '{{#snakeCase}}mirai_{{name}}{{/snakeCase}}.freezed.dart';
part '{{#snakeCase}}mirai_{{name}}{{/snakeCase}}.g.dart';

@freezed
class Mirai{{#pascalCase}}{{name}}{{/pascalCase}} with _$Mirai{{#pascalCase}}{{name}}{{/pascalCase}} {
  const factory Mirai{{#pascalCase}}{{name}}{{/pascalCase}}() = _Mirai{{#pascalCase}}{{name}}{{/pascalCase}};

  factory Mirai{{#pascalCase}}{{name}}{{/pascalCase}}.fromJson(Map<String, dynamic> json) => _$Mirai{{#pascalCase}}{{name}}{{/pascalCase}}FromJson(json);
}
