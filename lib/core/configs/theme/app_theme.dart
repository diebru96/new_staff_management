import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';
import 'package:new_staff_management/core/configs/theme/app_colors_dark.dart';

class AppTheme {
  static final lightTheme = ThemeData(
      primaryColor: AppColors.primary,
      primarySwatch: Colors.blue,
      primaryColorDark: AppColors.primaryDark,
      primaryColorLight: AppColors.primaryLight,
      secondaryHeaderColor: AppColors.secondary,
      dialogBackgroundColor: AppColors.background,
      scaffoldBackgroundColor: AppColors.background,
      shadowColor: AppColors.darkShadow.withOpacity(0.15),
      appBarTheme: const AppBarTheme(
          backgroundColor: AppColors.background,
          foregroundColor: AppColors.textColor,
          elevation: 0),
      textTheme: const TextTheme(
        bodyLarge: TextStyle(color: AppColors.textColor),
        bodyMedium: TextStyle(color: AppColors.textColor),
        titleLarge: TextStyle(color: AppColors.textColor),
      ),
      fontFamily: GoogleFonts.manrope().fontFamily,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          // ignore: deprecated_member_use
          backgroundColor: MaterialStateProperty.all(AppColors.background),
          // ignore: deprecated_member_use
          textStyle: MaterialStateProperty.all(
              const TextStyle(color: AppColors.primary)),
        ),
      ),
      dividerColor: AppColors.primary);

  static final darkTheme = ThemeData(
      primaryColor: AppColorsDark.primary,
      primarySwatch: Colors.blue,
      primaryColorDark: AppColorsDark.primaryDark,
      primaryColorLight: AppColorsDark.primaryLight,
      secondaryHeaderColor: AppColorsDark.secondary,
      dialogBackgroundColor: AppColorsDark.background,
      scaffoldBackgroundColor: AppColorsDark.background,
      appBarTheme: const AppBarTheme(
          backgroundColor: AppColorsDark.background,
          foregroundColor: AppColorsDark.textColor,
          elevation: 0),
      textTheme: const TextTheme(
        bodyLarge: TextStyle(color: AppColorsDark.lightTextColor),
        bodyMedium: TextStyle(color: AppColorsDark.lightTextColor),
        titleLarge: TextStyle(color: AppColorsDark.textColor),
      ),
      fontFamily: GoogleFonts.manrope().fontFamily,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          // ignore: deprecated_member_use
          backgroundColor: MaterialStateProperty.all(AppColorsDark.background),
          // ignore: deprecated_member_use
          textStyle: MaterialStateProperty.all(
              const TextStyle(color: AppColorsDark.primary)),
        ),
      ),
      dividerColor: AppColorsDark.primary);
}
