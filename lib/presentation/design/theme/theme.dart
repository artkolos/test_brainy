import 'package:flutter/material.dart';
import 'package:test_bariny/presentation/design/theme/app_colors.dart';
import 'package:test_bariny/presentation/design/theme/theme_colors.dart';

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  scaffoldBackgroundColor: AppColors.primaryBg,
  extensions: const <ThemeExtension<dynamic>>[
    ThemeColors(
      primaryBg: AppColors.primaryBg,
      brand: AppColors.brand,
      dividers: AppColors.divider,
    ),
  ],
  colorScheme: const ColorScheme.dark(
    primary: AppColors.brand,
    onPrimary: AppColors.primaryBg,
    secondary: AppColors.brandDark,
    surface: AppColors.surface,
    onSurface: AppColors.textPrimary,
    error: AppColors.error,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.primaryBg,
    foregroundColor: AppColors.textPrimary,
    elevation: 0,
    centerTitle: false,
  ),
  snackBarTheme: const SnackBarThemeData(
    backgroundColor: AppColors.surface,
    contentTextStyle: TextStyle(color: AppColors.textPrimary),
  ),
);
