import 'package:flutter/material.dart';
import 'package:best_ui/App2/core/theme/app_theme.dart';
import 'package:best_ui/App2/core/utils/size_config.dart';
import 'package:best_ui/App2/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizeConfiguration(
      builder: (_) => MaterialApp(
        title: 'Foodie',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light(),
        home: const SplashScreen(),
      ),
    );
  }
}
