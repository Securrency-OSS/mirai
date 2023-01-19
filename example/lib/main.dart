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
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final TextEditingController controller = TextEditingController();

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
            MiraiTextFieldParser(controller: controller)
                .parse(context, MiraiTextField.fromJson(textFieldJson)),
            const SizedBox(
              height: 20,
            ),
            Mirai.fromJson(elevatedButtonJson, context),
          ]),
        ),
      ),
    );
  }
}

final textFieldJson = {
  'type': 'textfield',
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
