import 'package:flutter/material.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/resources/routes_manager.dart';
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
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashRoute,
      theme: getApplicationTheme(),
    );
  }
}
