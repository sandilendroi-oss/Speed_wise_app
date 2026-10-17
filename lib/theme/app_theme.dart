import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTheme {
  // Private constructor to prevent instantiation
  AppTheme._();

  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      
      // 1. Color Scheme generated from your seed + custom overrides
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.textColor,
        brightness: Brightness.light,
        primary: AppColors.textColor,
        onPrimary: AppColors.cardWhiteColor,
        secondary: AppColors.darkGreenColor,
        surface: AppColors.cardLightGreen,
        onSurface: AppColors.textColor,
      ),

      // 2. Page Scaffold Background
      scaffoldBackgroundColor: AppColors.lightBackgroundColor,

      // 3. App Bar Theme
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.darkGreenColor,
        foregroundColor: AppColors.cardLightGreen,
        elevation: 0,
        centerTitle: true,
      ),

      // 4. Default Card Theme
      cardTheme: CardThemeData(
        color: AppColors.cardWhiteColor,
        elevation: 1.5,
        shadowColor: AppColors.darkGreenColor.withValues(alpha: 0.1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
      ),

      // 5. Global Text Theme
      textTheme: const TextTheme(
        displayLarge: TextStyle(color: AppColors.textColor, fontWeight: FontWeight.bold),
        titleLarge: TextStyle(color: AppColors.textColor, fontWeight: FontWeight.w600),
        bodyLarge: TextStyle(color: AppColors.textColor),
        bodyMedium: TextStyle(color: AppColors.textColor),
      ),

      // 6. Elevated Button Theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.textColor,
          foregroundColor: AppColors.cardWhiteColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
        ),
      ),
    );
  }
}