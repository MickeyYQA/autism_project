import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'pages/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Voice Intent',
      theme: AppTheme.lightTheme,
      home: Splashscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
