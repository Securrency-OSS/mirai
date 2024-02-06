---
sidebar_position: 1
---

# Parsers

Now that we have installed Mirai, let's talk about the "parsers".

Mirai Parser are the most important part of the Mirai framework. A parser is the class which will parse your json data into Flutter widget and actions.

## Creating a Widget Parser

To create a widget parser, simply extend a class with `MiraiParser`.

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
      textScaler: MiraiTextScalerParser.parse(model.textScaler),
      maxLines: model.maxLines,
      semanticsLabel: model.semanticsLabel,
      textWidthBasis: model.textWidthBasis,
      selectionColor: model.selectionColor.toColor(context),
    );
  }
}
```

The above code snippet contains 3 main components

- `type`: This is where you define the widget type, which is a unique identifier for the widget.

- `getModel`: This is where you will define the model for your widget, which you will receive in `parse` method. The ideal way is to create a model class and return the fromJson function.

- `parse`: This is where the json is parsed into widget. The `parse` method provides you with `context` and the `model` and returns a widget.

## Registering a Widget Parser

There are two ways to register a parser:

1. Register in `MiraiApp`
2. Register through `MiraiRegistry`

### Register in MiraiApp

You can register your parser my passing it on `MiraiApp`.

```dart
    MiraiApp(
      parsers: [
        MiraiTextParser(),
      ],
    );
```

### Register through MiraiRegistry

`MiraiRegistry` provides you with two method to register the widget parser.

1.`register`: this method takes a `MiraiParser` and register it.

```dart
MiraiRegistry.instance.register(parser);
```

2.`registerAll`: this method takes a list of `MiraiParser` and register it.

```dart
MiraiRegistry.instance.registerAll([
    MiraiTextParser(),
    MiraiButtonParser(),
]);
```

## Creating an Action Parser

To create an action parser, simply extend a class with `MiraiActionParser`.

```dart
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

class MiraiShareParser extends MiraiActionParser<MiraiShare> {
  const MiraiShareParser();

  @override
  MiraiShare getModel(Map<String, dynamic> json) => MiraiShare.fromJson(json);

  @override
  String get type => 'share';

  @override
  FutureOr<dynamic> onCall(BuildContext context, MiraiShare model) {
    return MiraiShare.share(
      subject: model.subject,
      text: model.text,
    );
  }
}
```

The above code snippet contains 3 main components

- `type`: This is where you define the action type, which is a unique identifier for the action.

- `getModel`: This is where you will define the model for your action, which you will receive in `onCall` method. The ideal way is to create a model class and return the fromJson function.

- `onCall`: This is where the JSON is parsed into an action. The `onCall` method provides you with `context` and the `model` and returns the result of the action.

## Registering an Action Parser

Like the Widget Parser registration, there are two ways to register a parser:

1. Register in `MiraiApp`
2. Register through `MiraiRegistry`

### Register in MiraiApp

You can register your parser my passing it on `MiraiApp`.

```dart
    MiraiApp(
      actionParsers: [
        MiraiShareParser(),
      ],
    );
```

### Register through MiraiRegistry

`MiraiRegistry` provides you with two method to register the action parser.

1.`registerAction`: this method takes a `MiraiActionParser` and register it.

```dart
MiraiRegistry.instance.registerAction(parser);
```

2.`registerAllActions`: this method takes a list of `MiraiActionParser` and register it.

```dart
MiraiRegistry.instance.registerAllActions([
    MiraiShareParser(),
    MiraiBluetoothParser(),
]);
```
