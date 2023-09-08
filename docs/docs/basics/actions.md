---
sidebar_position: 2
---

# Mirai Action

This page describes how to bind flutter widget events or actions to Json widget model in `Mirai`. For instance, to define an action on user input or on press of a button. Actions are divided into two main types:- navigation and network request.

## Reference

### Model

MiraiAction model is a dart [@freezed](https://pub.dev/packages/freezed) class defined in dart for the json model values in the `Mirai` widget json. It has the following properties. 


| Parameter       | Type                                            | Description                                                                |
| --------------- | ----------------------------------------------- | -------------------------------------------------------------------------- |
| actionType      | [MiraiActionType](/docs/basics/actions#model)   | Defines weather the action will be Navigation or Network Call              |
| request         | [MiraiRequest](/docs/basics/request)            | Network request to be called by MiraiAction                                |
| widgetJson      | `Map<String, dynamic>`                          | widgetJson is used to navigate from the local json                         |
| assetPath       | `String`                                        | Define the assetPath for your json                                         |
| navigationType  | [NavigationType](/docs/basics/navigation#model) | Defines the navigationType, like screen Navigation, dialog or bottomSheet. |
| navigationStyle | [NavigationStyle](/docs/basics/request#model)   | Defines the Navigation Style, like push, pop, etc.                         |


MiraiActionType enum defines the types of actions supported in Mirai Action.

- navigate 
    This is a type of action which involves navigation to a screen or a dialog.
- request 
    This is a network request action which can involve fetching data from an api. 
- none 


### Parser 

MiraiAction parser is an extension on MiraiAction model which has an `onCall` method that takes a build context as a parameter. This method handles user requirements based on the type of action. It takes use of [MiraiNavigator](https://github.com/Securrency-OSS/mirai/blob/main/packages/mirai/lib/src/navigation/mirai_navigator.dart) for the navigation and [MiraiNetwork](https://github.com/Securrency-OSS/mirai/blob/main/packages/mirai/lib/src/network/mirai_network.dart) for the network calls.  

```
 Future<dynamic>? onCall(BuildContext context) async { ... }
```

## Usage 

### In Json models 

In widget Json we can add the MiraiAction model for any callback of  the widget like onPressed of a button. In the following json example navigation action is performed after `onTap` of a `MiraiListTile`.

```json
 "onTap": {
    "actionType": "navigate",
    "navigationStyle": "push",
    "navigationType": "screen",
    "widgetJson": {
        "type": "exampleScreen",
        "assetPath": "assets/json/app_bar_example.json"
    }
}
```

Similarly we can call an api on `OnPressed` of a Button.

```json
"onPressed": {
    "actionType": "request",
    "request": {
        "url": "https://demo-identity.securrency.com/connect/token",
        "method": "post",
        "headers": {
            "contentType": "application/x-www-form-urlencoded"
        },
        "contentType": "application/x-www-form-urlencoded",
        "data": {
            "username": "USER_NAME",
            "password": "PASSWORD",
            "client_id": "CLIENT_ID",
            "scope": "SCOPE",
            "grant_type": "GRANT TYPE"
        }
    },
}
```


### In Mirai Widget 

In Mirai widget models we simply need to create a property and call the `onCall` method of the `MiraiAction` defined in the parser.
Lets say you have created your own mirai widget model called `MiraiGestureDetector` for a custom parser called `MiraiGestureDetectorParser`.


```dart
@freezed
class MiraiGestureDetector with _$MiraiGestureDetector {
  const factory MiraiGestureDetector({
    MiraiAction? onTap,
    required Map<String, dynamic> child,
  }) = _MiraiGestureDetector;

  factory MiraiGestureDetector.fromJson(Map<String, dynamic> json) =>
      _$MiraiGestureDetectorFromJson(json);
}

```


```dart

class MiraiGestureDetectorParser extends MiraiParser<MiraiElevatedButton> {
  const MiraiGestureDetectorParser();

  @override
  MiraiElevatedButton getModel(Map<String, dynamic> json) =>
      MiraiElevatedButton.fromJson(json);
  @override
  String get type => "miraiGestureDetector";

  @override
  Widget parse(BuildContext context, MiraiElevatedButton model) {
    return GestureDetector(
        onTap: model.onPressed == null
          ? null
          : () => model.onPressed.onCall(context),
      child: Mirai.fromJson(model.child, context),
    );
  }
}

```
