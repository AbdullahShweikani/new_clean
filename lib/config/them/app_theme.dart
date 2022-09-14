import 'package:flutter/material.dart';
import 'package:new_clear/core/utils/app_colors.dart';
import 'package:new_clear/core/utils/app_string.dart';

ThemeData appTheme() {
  return ThemeData(
      primaryColor: AppColors.primary,
      hintColor: AppColors.hint,
      scaffoldBackgroundColor: Colors.white60,
      brightness: Brightness.light,
      fontFamily: AppString.fontFamily,
      appBarTheme: AppBarTheme(
          color: AppColors.primary,
          elevation: 0,
          centerTitle: true,
          titleTextStyle: const TextStyle(color: Colors.black, fontSize: 25)),
      textTheme: const TextTheme(
          button: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 16,
        color: Colors.blueGrey,
      )));
}
