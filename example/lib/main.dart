import 'package:flutter/material.dart';
import 'package:mirai/mirai.dart';

void main() {
  Mirai.initialize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: Center(
          child: Column(children: [
            Mirai.fromJson(textFieldJson, context),
            const SizedBox(height: 20),
            Mirai.fromJson(elevatedButtonJson, context),
            Mirai.fromJson(rowJson, context),
            const SizedBox(height: 20),
            Mirai.fromJson(columnJson, context),
            const SizedBox(height: 20),
            Mirai.fromJson(containerJson, context),
            const SizedBox(height: 20),
            Mirai.fromJson(iconJson, context),
            const SizedBox(height: 20),
            Mirai.fromJson(outlinedButtonJson, context),
          ]),
        ),
      ),
    );
  }
}

final textFieldJson = {
  'type': 'textField',
  'initialValue': '',
  'hintText': 'Enter your name',
  'maxLines': 1,
  'keyboardType': 'text',
  'textInputAction': 'done',
  'textAlign': 'start',
  'textCapitalization': 'none',
  'textDirection': 'ltr',
  'textAlignVertical': 'top',
  'obscureText': false,
  'style': {
    'foregroundColor': '#ffffff',
  },
  'decoration': {
    'hintText': 'Please enter details',
  },
  'readOnly': false,
  'enabled': true,
};

final elevatedButtonJson = {
  'type': 'elevatedButton',
  'style': {
    'foregroundColor': '#ffffff',
    'backgroundColor': '#212121',
  },
  'child': {
    'type': 'text',
    'data': 'Sign in',
  },
};

final columnJson = {
  'type': 'column',
  'mainAxisAlignment': 'start',
  'crossAxisAlignment': 'center',
  'mainAxisSize': 'max',
  'textDirection': 'ltr',
  'verticalDirection': 'down',
  'children': [textFieldJson, elevatedButtonJson],
};

final containerJson = {
  'type': 'container',
  'width': 100,
  'height': 100,
  'color': '#dedede',
  'child': {
    'type': 'text',
    'data': 'Hello',
  },
};

final rowJson = {
  'type': 'row',
  'mainAxisAlignment': 'spaceBetween',
  'crossAxisAlignment': 'center',
  'mainAxisSize': 'max',
  'textDirection': 'ltr',
  'verticalDirection': 'down',
  'children': [
    elevatedButtonJson,
    elevatedButtonJson,
  ],
};

final iconJson = {
  'type': 'icon',
  'iconType': 'material',
  'icon': 'add',
  'size': 40,
  'color': '#ff0000'
};

final outlinedButtonJson = {
  'type': 'outlinedButton',
  'child': {
    'type': 'text',
    'data': 'Sign in',
  },
};
