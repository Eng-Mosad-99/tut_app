import 'package:flutter/material.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/color_manager.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/font_manager.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    // cardview theme
   cardTheme: CardTheme(
     elevation: AppSize.s8,
     color: ColorManager.white,
     shadowColor: ColorManager.grey,
   )
    // app bar theme

    // button theme

    // text theme

    // input decoration theme (text form field)
  );
}
