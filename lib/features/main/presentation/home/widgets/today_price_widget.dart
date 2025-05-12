import 'package:flutter/material.dart';
import 'package:kelola_emas/common/ui/colors/app_colors.dart';
import 'package:kelola_emas/common/ui/components/components.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';

class TodayPriceWidget extends StatelessWidget {
  const TodayPriceWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Harga Emas Hari Ini', style: PrimaryTextStyle.body14SemiBold()),
        8.h,
        Row(
          children: [
            RichText(
              text: TextSpan(
                text: 'Rp1.846.000',
                style: PrimaryTextStyle.body14SemiBold(
                  color: AppColors.textPrimary,
                ),
                children: [
                  TextSpan(
                    text: '/gram',
                    style: PrimaryTextStyle.caption12Regular(),
                  ),
                ],
              ),
            ),
            8.w,
            AppChip.success(label: '+Rp15.000'),
          ],
        ),
        8.h,
        SizedBox(
            height: AppSize.s160,
            child: Placeholder()),
      ],
    );
  }
}
