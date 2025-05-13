import 'package:flutter/material.dart';
import 'package:kelola_emas/common/ui/colors/app_colors.dart';
import 'package:kelola_emas/common/ui/components/components.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';

class SummaryCardWidget extends StatelessWidget {
  const SummaryCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return PrimaryCard(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Rp38.050.000', style: PrimaryTextStyle.heading20SemiBold()),
          16.h,
          Text(
            'Kenaikan nilai',
            style: PrimaryTextStyle.caption12Regular(
              color: AppColors.textSecondary,
            ),
          ),
          8.h,
          Row(
            children: [
              Text('Rp8.050.000', style: PrimaryTextStyle.body14SemiBold()),
              6.w,
              AppChip.primary(label: '+27%'),
            ],
          ),
        ],
      ),
    );
  }
}
