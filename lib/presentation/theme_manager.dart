import 'package:flutter/material.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/color_manager.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/font_manager.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/style_manager.dart';
import 'package:tut_app_mvvm_clean_arch/presentation/value_manger.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    // main colors
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.lightPrimary,
    primaryColorDark: ColorManager.darkPrimary,
    disabledColor: ColorManager.grey1,
    splashColor: ColorManager.lightPrimary, // ripple effect color

    // cardview theme
    cardTheme: CardTheme(
      elevation: AppSize.s8,
      color: ColorManager.white,
      shadowColor: ColorManager.grey,
    ),

    // app bar theme
    appBarTheme: AppBarTheme(
      centerTitle: true,
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shadowColor: ColorManager.lightPrimary,
      titleTextStyle:
          getRegularStyle(fontSize: FontSize.s16, color: ColorManager.white),
    ),
    // button theme

    // text theme

    // input decoration theme (text form field)
  );
}
