---
sidebar_position: 2
---

# Mirai Action

The ability to take action on any user input or interation is laregely handled by `MiraiAction` in `Mirai`. This interaction could be a click on the button or inserting text in the text input field. 

`MiraiAction` can be used in any type of action sequences in `Flutter`. It could be `onPressed` of an `ElevatedButton` or any other type of callback like `onLongPressed`, `onHover`, `onFocusChange` etc.


```dart
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


`MiraiAction` is very handy when it comes to handle callback methods of `TextFormField` like `onChanged`,
 `onTap` and `onEditingComplete`.
 

At the moment `MiraiAction` can either instruct navigation or a network request, but in future it will handle different other types of actions. 

```dart
ActionType { navigate, request, none }
```

## Properties

| Properties      | Type                                                        | Description                                                                |
| --------------- | ----------------------------------------------------------- | -------------------------------------------------------------------------- |
| actionType      | [ActionType](/docs/basics/mirai-action/action-type)         | Defines weather the action will be Navigation or Network Call              |
| request         | [MiraiRequest](/docs/basics/mirai-request)                  | Network request to be called by MiraiAction                                |
| widgetJson      | `Map<String, dynamic>`                                      | widgetJson is used to navigate from the local json                         |
| assetPath       | `String`                                                    | Define the assetPath for your json                                         |
| navigationType  | [NavigationType](/docs/basics/navigation/navigation-type)   | Defines the navigationType, like screen Navigation, dialog or bottomSheet. |
| navigationStyle | [NavigationStyle](/docs/basics/navigation/navigation-style) | Defines the Navigation Style, like push, pop, etc.                         |

## Example

```json
{
    "actionType": "navigate",
    "navigationStyle": "push",
    "navigationType": "screen",
    "widgetJson": {
        "type": "exampleScreen",
        "assetPath": "assets/json/column_example.json"
    }
}
```