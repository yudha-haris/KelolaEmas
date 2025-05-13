import 'package:flutter/material.dart';
import 'package:kelola_emas/common/ui/colors/app_colors.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';

enum _AppButtonEnum {
  primary,
  secondary;

  Color get backgroundColor {
    switch (this) {
      case _AppButtonEnum.primary:
        return AppColors.goldPrimary;
      case _AppButtonEnum.secondary:
        return AppColors.textSecondary;
    }
  }
}

class AppButton extends StatelessWidget {
  const AppButton.primary({super.key, required this.label, required this.onTap})
    : _style = _AppButtonEnum.primary;

  const AppButton.secondary({
    super.key,
    required this.label,
    required this.onTap,
  }) : _style = _AppButtonEnum.secondary;

  final String label;
  final VoidCallback onTap;

  final _AppButtonEnum _style;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: _style.backgroundColor,
        foregroundColor: AppColors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppSize.s8),
        ),
      ),
      onPressed: onTap,
      child: Text(
        label,
        style: PrimaryTextStyle.body16Medium(color: AppColors.white),
      ),
    );
  }
}
