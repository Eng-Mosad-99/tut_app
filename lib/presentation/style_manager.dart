import 'dart:ui';
import 'package:tut_app_mvvm_clean_arch/presentation/font_manager.dart';
import 'value_manger.dart';

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color) {
  return TextStyle(
    color: color,
    fontWeight: fontWeight,
    fontSize: fontSize,
    fontFamily: FontConstants.fontFamily,
  );
}

// regular style
TextStyle getLightStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.light,
    color,
  );
}

// regular style
TextStyle getRegularStyle(
    {double fontSize = FontSize.s12, required Color color}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.regular,
    color,
  );
}

// medium style
TextStyle getMediumStyle(
    {required Color color, double fontSize = FontSize.s12}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.medium,
    color,
  );
}

// semiBold style
TextStyle getSemiBoldStyle(
    {required Color color, double fontSize = FontSize.s12}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.semiBold,
    color,
  );
}

// bold style
TextStyle getBoldStyle(
    {required Color color, double fontSize = FontSize.s12}) {
  return _getTextStyle(
    fontSize,
    FontWeightManager.bold,
    color,
  );
}
