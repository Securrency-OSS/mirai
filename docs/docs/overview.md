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

Now that we have successfully installed `mirai`, we can import `mirai` in `main.dart`.  

```dart
import 'package:mirai/mirai.dart';
```

To initalize mirai, replace your `MaterialApp` with `MiraiApp`. And call your json with `Mirai.fromJson(json, context)`.

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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Mirai.fromJson(json, context),
    );
  }
}

``
