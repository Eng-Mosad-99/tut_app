import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/resources/assets_manager.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/resources/color_manager.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/resources/routes_manager.dart';

import '../resources/constants_manager.dart';

class SplashView extends StatefulWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  _SplashViewState createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  Timer? _timer;

  _startDelay() {
    _timer = Timer(const Duration(seconds: AppConstants.splashDelay), _goNext);
  }
  void _goNext() {
    Navigator.pushReplacementNamed(context, Routes.onBoardingRoute);
  }
  @override
  void initState() {
    super.initState();
  _startDelay();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primary,
      body: Center(
        child: Image(
          image: AssetImage(
            ImageAssets.splashLogo,
          ),
        ),
      ),
    );
  }

@override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }
}
