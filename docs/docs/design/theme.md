---
sidebar_position: 1
---

# Use themes to share colors and font styles

Just like in Flutter themes are used to share colors and font styles, and app-wide themes is used the same way in Mirai with the help of `MiraiTheme.fromJson`.
Simple `Theme` widgets are not supported in Mirai but can be expected in future releases.


## Creating an app theme

To share a Theme across an entire app, needs to create the particular theme first using `MiraiTheme.fromJson` and, then can be used across the app. Here is an example of creating light and dark themes from JSON.

```dart

// for light theme
final Map<String, dynamic> lightThemeJsonData = {
    "brightness": "light",
    "disabledColor": "#60FEF7FF",
    "colorScheme": {
        "brightness": "light",
        "primary": "#6750a4",
        "onPrimary": "#FFFFFF",
        "secondary": "#615B6F",
        "onSecondary": "#FFFFFF",
        "surface": "#FEFBFF",
        "onSurface": "#1C1B1E",
        "background": "#FEFBFF",
        "onBackground": "#1C1B1E",
        "surfaceVariant": "#E6E0EA",
        "onSurfaceVariant": "#48454D",
        "error": "#AB2D25",
        "onError": "#FFFFFF",
        "success": "#27BA62",
        "onSuccess": "#FFFFFF"
    }
};

final lightTheme = MiraiTheme.fromJson(lightThemeJsonData);

// for dark theme 
final Map<String, dynamic> darkThemeJsonData = {
    "brightness": "dark",
    "disabledColor": "#60FFFFFF",
    "colorScheme": {
        "brightness": "dark",
        "primary": "#CCBDFA",
        "onPrimary": "#341F6E",
        "secondary": "#C9C2D9",
        "onSecondary": "#322D40",
        "surface": "#1C1B1E",
        "onSurface": "#E5E1E6",
        "background": "#1C1B1E",
        "onBackground": "#E5E1E6",
        "surfaceVariant": "#48454D",
        "onSurfaceVariant": "#C9C4CE",
        "error": "#F4B7AE",
        "onError": "#600F0C",
        "success": "#27BA62",
        "onSuccess": "#FFFFFF"
    }
};

final darkTheme = MiraiTheme.fromJson(darkThemeJsonData);

```

Mirai does not support themed widget like this in Flutter `Theme(child: Container())` hence app based themes can only be created using Mirai and for that we need to pass these to the MaterialApp constructor like this. 

```dart

return MiraiApp(
    theme: state.lightTheme,
    darkTheme: darkTheme,
    themeMode: themeMode,
    homeBuilder: (context) => const HomeScreen(),
    title: 'Mirai Gallery',
    routes: {
        '/homeScreen': (context) => const HomeScreen(),
        '/detailsScreen': (context) => const DetailsScreen(),
    },
);

```

