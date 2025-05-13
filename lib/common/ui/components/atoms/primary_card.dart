import 'package:flutter/material.dart';
import 'package:kelola_emas/common/ui/colors/app_colors.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';

class PrimaryCard extends StatelessWidget {
  const PrimaryCard({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(AppSize.s16),
      decoration: BoxDecoration(
        color: AppColors.goldPrimaryLight,
        borderRadius: BorderRadius.circular(AppSize.s16),
      ),
      child: child,
    );
  }
}
