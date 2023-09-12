---
sidebar_position: 2
---

# Mirai Action

`MiraiAction` is used when you want to perform some actions on some user interaction like `onPressed`, `onLongPressed`, etc. Right now MiraiAction supports only 2 kinds of actions:

1. Navigation
2. Network call

## Properties

| Properties | Description |
| --- | --- |
| actionType | Defines weather the action will be Navigation or Network Call |
| request | Network request to be called by MiraiAction |
| widgetJson | widgetJson is used to navigate from the local json |
| assetPath | Define the assetPath for your json |
| navigationStyle | Defines the Navigation Style, like push, pop, etc. |

## Example

```json
{
    "actionType": "navigate",
    "navigationStyle": "push",
    "widgetJson": {
        "type": "exampleScreen",
        "assetPath": "assets/json/column_example.json"
    }
}
```