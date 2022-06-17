import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/splash_screen.dart';

import 'styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
