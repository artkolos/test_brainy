import 'package:flutter/material.dart';

class ThemeColors extends ThemeExtension<ThemeColors> {
  const ThemeColors({
    required this.primaryBg,
    required this.brand,
    required this.dividers,
  });

  final Color? primaryBg;
  final Color? brand;
  final Color? dividers;

  @override
  ThemeExtension<ThemeColors> copyWith({
    Color? primaryBg,
    Color? brand,
    Color? dividers,
  }) {
    return ThemeColors(
      primaryBg: primaryBg ?? this.primaryBg,
      brand: brand ?? this.brand,
      dividers: dividers ?? this.dividers,
    );
  }

  @override
  ThemeExtension<ThemeColors> lerp(covariant ThemeExtension<ThemeColors>? other, double t) {
    if (other is! ThemeColors) {
      return this;
    }
    return ThemeColors(
      primaryBg: Color.lerp(primaryBg, other.primaryBg, t),
      brand: Color.lerp(brand, other.brand, t),
      dividers: Color.lerp(dividers, other.dividers, t),
    );
  }
}
