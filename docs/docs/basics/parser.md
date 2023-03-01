---
sidebar_position: 1
---

# Parsers

Now that we have installed Mirai, let's talk about the "parsers".

Mirai Parser are the most important part of the Mirai framework. A parser is the class which will parse your json data into Flutter widget.

## Creating a Parser

To create a parser, simply extend a class with `MiraiParser`.

```dart
import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class MiraiTextParser extends MiraiParser<MiraiText> {
  const MiraiTextParser();

  @override
  MiraiText getModel(Map<String, dynamic> json) => MiraiText.fromJson(json);

  @override
  String get type => 'text';

  @override
  Widget parse(BuildContext context, MiraiText model) {
    return Text(
      model.data,
      style: MiraiTextStyleParser.parse(model.style),
      textAlign: model.textAlign,
      textDirection: model.textDirection,
      softWrap: model.softWrap,
      overflow: model.overflow,
      textScaleFactor: model.textScaleFactor,
      maxLines: model.maxLines,
      semanticsLabel: model.semanticsLabel,
      textWidthBasis: model.textWidthBasis,
      selectionColor: model.selectionColor.toColor,
    );
  }
}
```

The above code snippet contains 3 main componets

- `type`: This is where you define the widget type, which is a uniquie identifier for the widget.

- `getModel`: This is where you will define the model for your widget, which you will receive in `parse` method. The ideal way is to create a model class and returnt he fromJson function.

- `parse`: This is where the json is parsed into widget. The `parse` method provides you with `context` and the `model` and returns a widget.

## Registering a Parser

There are two ways to register a parser:

1. Register in MiraiApp
2. Register through MiraiRegistry

### Register in MiraiApp

You can register your parser my passing it on MiraiApp.

```dart
    MiraiApp(
      parsers: [
        MiraiTextParser(),
      ],
    );
```

### Register through MiraiRegistry

MiraiRegistry provides you with two method to register the parser.

1.`register`: register method takes a `MiraiParser` and register it.

```dart
MiraiRegistry.instance.register(parser);
```

2.`registerAll`: registerAll method takes a list of `MiraiParser` and regsiter it.

```dart
MiraiRegistry.instance.registerAll([
    MiraiTextParser(),
    MiraiButtonParser(),
]);
```
