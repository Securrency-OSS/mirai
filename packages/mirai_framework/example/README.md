## Example

1. Import `mirai_framework.dart` at the top of your parser file.

```dart
 import 'package:mirai_framework/mirai_framework.dart';
```

2. Initialize your custom parser for a widget or an action and extend it from `MiraiParser` or `MiraiActionParser` like this.

    a. Let's say we are initializing a widget parser.


    ```dart
    class MiraiWidgetPraser extends MiraiParser<MyCustomWidget> { 
        ... 
    }

    // define `MyCustomWidget`

    @freezed
    class MyCustomWidget with _$MyCustomWidget { ... }
    ```

    b. Let's say we are initializing an action parser.

    ```dart
    class MiraiActionPraser  extends MiraiActionParser<dynamic> {
        ...
    }
    ```

3. Now implement the required methods in your custom parser.

    a. Let's say we are building a widget parser.

    ```dart
    class MiraiWidgetPraser  extends MiraiParser<MyCustomWidget> {
        @override
        MyCustomWidget getModel(Map<String, dynamic> json) {
            // TODO: implement getModel
            throw UnimplementedError();
        }

        @override
        Widget parse(BuildContext context, MyCustomWidget model) {
            // TODO: implement parse
            throw UnimplementedError();
        }

        @override
        // TODO: implement type
        String get type => throw UnimplementedError();

    }

    ```

     a. Let's say we are building an action parser.

    ```dart
    class MiraiActionPraser  extends MiraiActionParser<dynamic> {
        @override
        // TODO: implement actionType
        String get actionType => throw UnimplementedError();

        @override
        getModel(Map<String, dynamic> json) {
            // TODO: implement getModel
            throw UnimplementedError();
        }

        @override
        FutureOr onCall(BuildContext context, model) {
            // TODO: implement onCall
            throw UnimplementedError();
        }
    }

    ```