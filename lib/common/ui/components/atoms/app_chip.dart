import 'package:flutter/material.dart';
import 'package:kelola_emas/common/ui/colors/app_colors.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';

enum _AppChipEnum {
  primary,
  success,
  danger;

  Color get backgroundColor {
    switch (this) {
      case _AppChipEnum.primary:
        return AppColors.goldPrimaryDark;
      case _AppChipEnum.success:
        return AppColors.success;
      case _AppChipEnum.danger:
        return AppColors.danger;
    }
  }
}

class AppChip extends StatelessWidget {
  const AppChip.primary({super.key, required this.label})
    : _style = _AppChipEnum.primary;

  const AppChip.success({super.key, required this.label})
    : _style = _AppChipEnum.success;

  const AppChip.danger({super.key, required this.label})
    : _style = _AppChipEnum.danger;

  final String label;

  final _AppChipEnum _style;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        vertical: AppSize.s2,
        horizontal: AppSize.s4,
      ),
      decoration: BoxDecoration(
        color: _style.backgroundColor,
        borderRadius: BorderRadius.circular(AppSize.s4),
      ),
      child: Text(
        label,
        style: PrimaryTextStyle.caption12Medium(color: AppColors.white),
      ),
    );
  }
}
