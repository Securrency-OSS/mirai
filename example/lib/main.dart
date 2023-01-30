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

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late bool showBottomSheet;

  @override
  void initState() {
    showBottomSheet = true;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(52),
        child: Mirai.fromJson(miraiAppBarJson, context),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      showBottomSheet = !showBottomSheet;
                    });
                  },
                  child: Text(showBottomSheet
                      ? 'Hide Bottomsheet'
                      : 'Show Bottomsheet'),
                ),
                Mirai.fromJson(textFieldJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(elevatedButtonJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(rowJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(columnJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(containerJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(imageJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(fileImageJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(assetImageJson, context),
                Mirai.fromJson(iconJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(outlinedButtonJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(iconButtonJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(paddingJson, context),
                Mirai.fromJson(sizedBoxJson, context),
                Mirai.fromJson(textButtonJson, context),
                Mirai.fromJson(sizedBoxJson, context),
              ],
            ),
          ),
        ),
      ),
      bottomSheet: showBottomSheet
          ? const _BottomSheetSample()
          : null, //Mirai.fromJson(bottomSheetJson, context),
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

final extendedFloatingActionButtonJson = {
  'type': 'floatingActionButton',
  'buttonType': 'extended',
  'child': {
    'type': 'text',
    'data': 'Sign in',
  },
  'extendedTextStyle': {
    'color': '#ff0000',
    'backgroundColor': '#dedede',
    'fontSize': 21,
  }
};

final smallFloatingActionButtonJson = {
  'type': 'floatingActionButton',
  'buttonType': 'small',
  'child': {
    'type': 'text',
    'data': 'Sign in',
  },
  'tooltip': 'Sign In',
};

final largeFloatingActionButtonJson = {
  'type': 'floatingActionButton',
  'buttonType': 'large',
  'child': {
    'type': 'text',
    'data': 'Sign in',
  },
};

final outlinedButtonJson = {
  'type': 'outlinedButton',
  'child': {
    'type': 'text',
    'data': 'Sign in',
  },
};

final miraiAppBarJson = {
  'type': 'appBar',
  'title': titleTextJson,
  'leading': iconJson,
  'backgroundColor': '#7D1038',
  'actions': [
    {
      'type': 'outlinedButton',
      'child': {
        'type': 'text',
        'data': 'Sign in',
      },
      'width': 100,
      'height': 50,
      'style': {
        'foregroundColor': '#E8E8E8',
      }
    },
    {'type': 'sizedBox', 'width': 20, 'height': 20},
    {
      'type': 'image',
      'color': '#dedede',
      'width': 50,
      'height': 50,
      'src': 'https://www.upay.ae/wp-content/uploads/2022/09/logo.png',
    },
    {
      'type': 'icon',
      'iconType': 'material',
      'icon': 'add',
      'size': 50,
      'color': '#ff0000'
    }
  ]
};

final titleTextJson = {
  'type': 'text',
  'data': 'Home',
  'align': 'center',
  'style': {
    'foregroundColor': '#ffffff',
    'backgroundColor': '#212121',
    'fontSize': 21,
  },
};

final textButtonJson = {
  'type': 'textButton',
  'child': {
    'type': 'text',
    'data': 'Sign in',
  },
};

final paddingJson = {
  'type': 'padding',
  'padding': {
    'top': 10,
    'bottom': 40,
  },
  'child': iconJson,
};

final iconButtonJson = {
  'type': 'iconButton',
  'child': iconJson,
};

final sizedBoxJson = {
  'type': 'sizedBox',
  'height': 20,
};

final bottomSheetJson = {
  'type': 'bottomSheet',
  'child': {
    'type': 'container',
    'width': double.infinity,
    'height': 500,
    'color': '#dedede',
    'child': {
      'type': 'text',
      'data': 'Hello',
    },
  },
  'backgroundColor': '#7D1038',
  'elevation': 5,
};

class _BottomSheetSample extends StatefulWidget {
  const _BottomSheetSample({Key? key}) : super(key: key);

  @override
  State<_BottomSheetSample> createState() => __BottomSheetSampleState();
}

class __BottomSheetSampleState extends State<_BottomSheetSample>
    with TickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    controller = BottomSheet.createAnimationController(this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MiraiBottomSheetParser(controller: controller).parse(
      context,
      MiraiBottomSheet.fromJson(bottomSheetJson),
    );
  }
}
