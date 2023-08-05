---
sidebar_position: 1
---

# Overview

Mirai is an open-source Server-Driven UI (SDUI) library for Flutter. Mirai allows you to build beautiful cross-platform applications with JSON in real-time.

## Installation

First, we need to add `mirai` to our pubspec.yaml file.

Install the plugin by running the following command from the project root:

```bash
flutter pub add mirai
```

This will add a line like this to your package's pubspec.yaml.

```yaml
dependencies:
  mirai: ^1.0.0
```

And then run `flutter pub get`.

## Usage

Now that we have successfully installed Mirai, we can import Mirai in main.dart.

```dart
import 'package:mirai/mirai.dart';
```

Next, within main function initialize Mirai.

```dart
void main() async {
  await Mirai.initialize();

  runApp(const MyApp());
}
```

You can also specify your custom Parsers in `Mirai.initialize` and `Dio` instance.

```dart
void main() async {
  final dio = Dio()

  await Mirai.initialize(
    parsers: const [
      ExampleScreenParser(),
    ],
    actionParsers: const [
      ExampleActionParser(),
    ],
    dio: dio,
  );

  runApp(const MyApp());
}
```

Finally, replace your MaterialApp with MiraiApp. And call your json with Mirai.fromJson(json, context).

```dart
import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MiraiApp(
      title: 'Mirai Demo',
      homeBuilder: (context) => Mirai.fromJson(json, context),
    );
  }
}

```
