import 'package:example/app/home/home_screen.dart';
import 'package:example/values/strings.dart';
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
      title: Strings.appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}


// 1. Mirai Appbar
// 2. Mirai Bottom Navigation Bar 
// 3. Mirai Card 
// 4. Mirai Column 
// 5. Mirai Default Tab Controller 
// 6. Mirai Elevated Buttton 
// 7. Mirai Floating Action Button 
// 8. Mirai Icon 
// 9. Mirai Icon Button 
// 10. Mirai Image
// 11. Mirai List Tile 
// 12. Mirai List View 
// 13. Mirai Outlined Button 
// 14. Mirai Padding 
// 15. Mirai Padding 
// 16. Mirai Row 
// 17. Mirai Scaffold 
// 18. Mirai Scroll View 
// 19. Mirai Sized Box 
// 20. Mirai Tabbar 
// 21. Mirai Tabbar View 
// 22. Mirai Text 
// 23. Mirai Text Button 
// 24. Mirai Text Field 
// 25. Mirai Text Form Field 
