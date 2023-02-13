import 'dart:convert';

import 'package:example/values/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mirai/mirai.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // final List<MiraiWidgetType> _widgetsList = [
  //   MiraiWidgetType.text,
  //   MiraiWidgetType.textField,
  // ];
  Map<String, dynamic> _widgetsJsonValues = {};
  // MiraiWidgetType _selectedWidget = MiraiWidgetType.text;

  @override
  void initState() {
    loadData();
    super.initState();
  }

  Future<void> loadData() async {
    final String data = await rootBundle.loadString(HOME_SCREEN_JSON);

    setState(() {
      _widgetsJsonValues = json.decode(data);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Mirai.fromJson(
      _widgetsJsonValues,
      context,
    );
    // return Scaffold(
    //     appBar: AppBar(
    //       centerTitle: true,
    //       title: Text(
    //         Strings.appTitle,
    //       ),
    //       backgroundColor: Theme.of(context).colorScheme.background,
    //     ),
    //     body: ListView.builder(
    //       itemCount: _widgetsList.length,
    //       itemBuilder: (context, index) {
    //         return DrawerItem(
    //           widgetType: _widgetsList[index],
    //           onTap: () {
    //             setState(() {
    //               _selectedWidget = _widgetsList[index];
    //             });
    //             // Navigator.pop(context);
    //           },
    //           isSelected: _selectedWidget == _widgetsList[index],
    //         );
    //       },
    //     )
    //     // Center(
    //     //   child: _widgetsJsonValues.isEmpty
    //     //       ? const SizedBox()
    //     //       : ExampleScreen(
    //     //           selectedWidgetType: _selectedWidget,
    //     //           selectedWidgetJson:
    //     //               _selectedWidget.formatJson(_widgetsJsonValues),
    //     //         ),
    //     // ),
    //     );
  }
}

// class DrawerItem extends StatelessWidget {
//   const DrawerItem({
//     Key? key,
//     required this.widgetType,
//     required this.onTap,
//     this.isSelected = false,
//   }) : super(key: key);

//   final MiraiWidgetType widgetType;
//   final GestureTapCallback onTap;
//   final bool isSelected;

//   @override
//   Widget build(BuildContext context) {
//     return Ink(
//       child: ListTile(
//         selected: true,
//         hoverColor: Colors.white,
//         title: Row(
//           children: <Widget>[
//             Icon(
//               widgetType.widgetIcon,
//               color: isSelected
//                   ? Theme.of(context).colorScheme.primary
//                   : Colors.black,
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 8.0),
//               child: Text(
//                 widgetType.widgetTitle,
//                 style: TextStyle(
//                   color: isSelected
//                       ? Theme.of(context).colorScheme.primary
//                       : Colors.black,
//                 ),
//               ),
//             )
//           ],
//         ),
//         onTap: onTap,
//       ),
//     );
//   }
// }

// extension WidgetTypeExt on MiraiWidgetType {
//   IconData get widgetIcon {
//     switch (this) {
//       case MiraiWidgetType.text:
//         return Icons.label_important_outline_rounded;

//       case MiraiWidgetType.textField:
//         return Icons.text_fields;

//       default:
//         return Icons.open_in_new;
//     }
//   }

//   String get widgetTitle {
//     switch (this) {
//       case MiraiWidgetType.text:
//         return Strings.textTitle;

//       case MiraiWidgetType.textField:
//         return Strings.textFieldTitle;

//       default:
//         return '';
//     }
//   }

//   Map<String, dynamic> formatJson(List<dynamic> data) {
//     for (Map<String, dynamic> json in data) {
//       final type = json['type'];
//       if (type == name) {
//         return json;
//       }
//     }

//     return {};
//   }
// }
