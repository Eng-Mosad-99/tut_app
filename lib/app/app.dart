import 'package:flutter/material.dart';
import '../presentation/resources/theme_manager.dart';

class TutApp extends StatefulWidget {
  // named constructor
  const TutApp._internal();
  // singleton | single instance
  static final TutApp _instance = TutApp._internal();
  // factory
  factory TutApp() => _instance;

  @override
  State<TutApp> createState() => _TutAppState();
}

class _TutAppState extends State<TutApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
