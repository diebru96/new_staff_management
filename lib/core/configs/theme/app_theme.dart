import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primaryColor: AppColors.primary,
    primarySwatch: Colors.blue,
    primaryColorDark: AppColors.primaryDark,
    scaffoldBackgroundColor: AppColors.background,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.lightTextColor),
      bodyMedium: TextStyle(color: AppColors.lightTextColor),
      titleLarge: TextStyle(color: AppColors.lightTextColor),
    ),
    fontFamily: GoogleFonts.manrope().fontFamily,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.background),
        textStyle: MaterialStateProperty.all(
            const TextStyle(color: AppColors.primary)),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    primaryColor: AppColors.background,
    primarySwatch: Colors.amber,
    primaryColorDark: AppColors.primaryDark,
    scaffoldBackgroundColor: AppColors.primary,
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: AppColors.darkTextColor),
      bodyMedium: TextStyle(color: AppColors.darkTextColor),
      titleLarge: TextStyle(color: AppColors.darkTextColor),
    ),
    fontFamily: GoogleFonts.aBeeZee().fontFamily,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(AppColors.primary),
        textStyle: MaterialStateProperty.all(
            const TextStyle(color: AppColors.background)),
      ),
    ),
  );
}
