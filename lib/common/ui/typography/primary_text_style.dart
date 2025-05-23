import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kelola_emas/common/ui/colors/app_colors.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';

class PrimaryTextStyle {
  static TextStyle heading24Bold({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 24 * AppSize.scaleFactor,
      height: 32 / 24,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle heading20SemiBold({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 20 * AppSize.scaleFactor,
      height: 28 / 20,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle title18Medium({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 18 * AppSize.scaleFactor,
      height: 26 / 18,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle body16Regular({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 16 * AppSize.scaleFactor,
      height: 24 / 16,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle body16Medium({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 16 * AppSize.scaleFactor,
      height: 24 / 16,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle body14Regular({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 14 * AppSize.scaleFactor,
      height: 20 / 14,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle body14Medium({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 14 * AppSize.scaleFactor,
      height: 20 / 14,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w500,
    );
  }

  static TextStyle body14SemiBold({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 14 * AppSize.scaleFactor,
      height: 20 / 14,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w600,
    );
  }

  static TextStyle body14Bold({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 14 * AppSize.scaleFactor,
      height: 20 / 14,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle caption12Regular({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 12 * AppSize.scaleFactor,
      height: 16 / 12,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w400,
    );
  }

  static TextStyle caption12Medium({
    Color? color,
    TextDecoration decoration = TextDecoration.none,
    TextDecorationStyle decorationStyle = TextDecorationStyle.solid,
  }) {
    return GoogleFonts.poppins(
      fontSize: 12 * AppSize.scaleFactor,
      height: 16 / 12,
      color: color ?? AppColors.textPrimary,
      decoration: decoration,
      decorationStyle: decorationStyle,
      fontWeight: FontWeight.w500,
    );
  }
}

