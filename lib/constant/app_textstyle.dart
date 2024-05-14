import 'package:flutter/material.dart';
import 'package:food_app/constant/app_colors.dart';
import 'package:food_app/constant/app_dimense.dart';

import 'package:food_app/constant/app_fonts.dart';


class AppTextStyle{
const AppTextStyle._();

static TextStyle get SplashLight => TextStyle(
  fontSize: AppDimens.fontSize14,
  fontFamily: AppFonts.SUISSEINTL_LIGHT,
  fontWeight: FontWeight.w200,
  color: AppColors.lightThemeColor.appBackgroundColor,
);
static TextStyle get SplashBold => TextStyle(
  fontSize: AppDimens.fontSize14,
  fontFamily: AppFonts.SUISSEINTL_BOLD,
  fontWeight: FontWeight.bold,
  color: AppColors.lightThemeColor.appBackgroundColor,
);
static TextStyle get Regular1 => TextStyle(
  fontSize: AppDimens.fontSize12,
  fontFamily: AppFonts.SUISSEINTL_REGULAR,
  fontWeight: FontWeight.w400,
  color: AppColors.lightThemeColor.appBackgroundColor,
);
}