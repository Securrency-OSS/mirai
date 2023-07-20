---
sidebar_position: 3
---

# Mirai Navigation

Mirai uses flutter `Navigator` widget that manages a set of child widgets with a stack discipline for navigating among different screens or widgets.

## Flutter Navigator

The Navigator widget displays screens as a stack using the correct transition animations for the target platform. To navigate to a new screen, access the Navigator through the route’s BuildContext and call imperative methods such as push() or pop():

```
onPressed: () {
  Navigator.of(context).push(
    MaterialPageRoute(
      builder: (context) => const SongScreen(song: song),
    ),
  );
},
child: Text(song.name),
```

## Reference

`MiraiNavigator` is a singleton dart class with public methods `navigate` and `navigateBack`, both of these methods navigate back and forth among screens or widgets using the flutter [Navigator](https://api.flutter.dev/flutter/widgets/Navigator-class.html) class using the parent's build context.


### Navigation Types

`NavigationType` enum defines the following types of navigation in Mirai.

- screen 
    This is a type of navigation where widget is presented in the form of a new screen.
- dialog 
    This is a type of navigation where widget is presented in the form of an alert or a dialog using the `showDialog` method of flutter material library.
- bottomSheet 
    This is a type of navigation where widget is presented in the form of a bottom sheet using the `showModalBottomSheet` method of flutter material library.


### Navigation Styles 

`NavigationStyle` enum defines the following styles of navigation in Mirai.

- push 
    In this style of navigation `Navigator` widget adds the new screen onto the top of the stack.
- pop 
    In this style of navigation `Navigator` widget removes the existing screen from the top of the stack.
- pushReplacement 
    In this style of navigation `Navigator` widget adds the new screen onto the top of the stack and then dispose the previous route once the new route has finished the animation.
- pushAndRemoveAll
    In this style of navigation `Navigator` widget adds the new screen onto the top of the stack and then remove all the previous routes until the predicate returns true.
- popAll
     In this style of navigation `Navigator` widget removes every existing screen from the top of the stack repeatedly until the predicate returns true.


## Usage 

### In Json models 

In widget Json we can define the navigation related values in the the [MiraiAction]((/docs/basics/actions#model)) model for any callback of the widget like onPressed of a button. In the following json example navigation is performed after `onTap` of a `MiraiListTile`.

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

Similarly we can show a dialog by simply changing the type of navigation.

```json
 "onPressed": {
  "actionType": "navigate",
  "navigationStyle": "push",
  "navigationType": "dialog",
  "widgetJson": {
      "type": "alertDialog",
      "content": {
          "type": "padding",
          "padding": {
              "top": 0,
              "left": 12,
              "right": 12,
              "bottom": 8
          },
          "child": {
              "type": "text",
              "data": "Discard draft?",
              "align": "center",
              "style": {
                  "fontSize": 14
              }
          }
      },
      "actions": [
          {
              "type": "textButton",
              "child": {
                  "type": "text",
                  "data": "CANCEL"
              },
              "onPressed": {
                  "actionType": "navigate",
                  "navigationType": "screen",
                  "navigationStyle": "pop"
              }
          },
          {
              "type": "sizedBox",
              "width": 8
          },
          {
              "type": "textButton",
              "child": {
                  "type": "text",
                  "data": "DISCARD"
              },
              "onPressed": {
                  "actionType": "navigate",
                  "navigationType": "screen",
                  "navigationStyle": "pop"
              }
          },
          {
              "type": "sizedBox",
              "width": 12
          }
      ]
  }
}
```

With `MiraiNavigator` it has become very simple to change the style or type of any route in your app with change at single point of control.

```json
// will pop back
 "onTap": {
    "actionType": "navigate",
    "navigationStyle": "pop"
}
```

```json
// will show as bottom sheet
"onTap": {
  "actionType": "navigate",
  "navigationStyle": "push",
  "navigationType": "bottomSheet",
  "widgetJson": {
    "type": "scaffold",
    "appBar": { ... },
    "body": { ... },
    "floatingActionButton": { ... },
    "bottomNavigationBar": { ... }
  }
}
```


### In Mirai Widget 

In `Mirai` we can perform navigation based on an action performed using `MiraiAction`. Lets see how it is done in `MiraiActionModel`.

```dart
/// navigate type of action is going to handle navigation in Mirai
enum ActionType { navigate, request, none }

@freezed
class MiraiAction with _$MiraiAction {
  factory MiraiAction({
    ...
    NavigationType? navigationType, // defines the type of navigation
    NavigationStyle? navigationStyle, // defines the style of navigation
    ...
  }) = _MiraiAction;

  factory MiraiAction.fromJson(Map<String, dynamic> json) =>
      _$MiraiActionFromJson(json);
}
```

In [MiraiActionParser](https://github.com/Securrency-OSS/mirai/blob/f3f1856f2548a44fd1adb0ad3d31f3d77ecf92a5/packages/mirai/lib/src/action/mirai_action_parser.dart#L30) `MiraiNavigator` is used to navigate like this.


```dart
return MiraiNavigator.navigate(
  context: context,
  navigationType: this?.navigationType ?? NavigationType.screen,
  navigationStyle: this?.navigationStyle ?? NavigationStyle.push,
  widget: widget,
);
```