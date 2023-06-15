---
sidebar_position: 3
---

# Mirai Navigator

`MiraiNavigator` is responsible to perform different types of navigations defined here [NavigationType](/docs/basics/navigation/navigation-type).

`MiraiNavigator` is a singelton class with public methods `navigate` and `navigateBack`. Function `navigate` takes on many parameters such as `BuildContext`, `NavigationStyle`, `NavigationType`, `Widget widget` and `T? result`.

```dart

static Future<dynamic>? navigate<T extends Object?>({
    required BuildContext context,
    required NavigationStyle navigationStyle,
    required NavigationType navigationType,
    required Widget widget,
    T? result,
  })
  
```

With the help of `Future<dynamic>? navigate` all types of navigation styles i-e `push, pop, pushReplacement, pushAndRemoveAll, popAll` can be achieved for representing widget with either navigation types i-e `screen, dialog, bottomSheet`.

Furthermore, with the parameter `T? result` any type of value can be returned back to the calling place like `Navigator.pop(context, result)`.

The other method defined as `void navigateBack` can only take care of closing the screens/dialogs/bottomsheets by simply `Navigator.pop`.

Here is an example `json` showing how with the help of `MiraiAction` we can use `MiraiNavigator`.


 ```dart

 "onPressed": {
    "actionType": "navigate",
    "navigationStyle": "push",
    "navigationType": "dialog",
    "widgetJson": { ... }
 }

 ```