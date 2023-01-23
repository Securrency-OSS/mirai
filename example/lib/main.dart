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
            Mirai.fromJson(imageJson, context),
            const SizedBox(height: 20),
            Mirai.fromJson(fileImageJson, context),
            const SizedBox(height: 20),
            Mirai.fromJson(assetImageJson, context),
            Mirai.fromJson(iconJson, context),
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

final imageJson = {
  'type': 'image',
  'color': '#dedede',
  'width': 200,
  'height': 100,
  'src': 'https://www.upay.ae/wp-content/uploads/2022/09/logo.png',
};

final fileImageJson = {
  'type': 'image',
  'imageType': 'file',
  'color': '#dedede',
  'width': 200,
  'height': 100,
  'src': '/storage/emulated/0/Download/test.jpg',
};

final assetImageJson = {
  'type': 'image',
  'imageType': 'asset',
  'color': '#dedede',
  'width': 200,
  'height': 100,
  'src': 'assets/google_logo.png',
};

final iconJson = {
  'type': 'icon',
  'iconType': 'material',
  'icon': 'add',
  'size': 40,
  'color': '#ff0000'
};
