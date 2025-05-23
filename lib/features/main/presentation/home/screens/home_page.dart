import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kelola_emas/common/ui/components/components.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';
import 'package:kelola_emas/features/main/presentation/home/widgets/summary_card_widget.dart';
import 'package:kelola_emas/features/main/presentation/home/widgets/today_price_widget.dart';
import 'package:kelola_emas/features/main/presentation/home/widgets/transaction_history_widget.dart';
import 'package:kelola_emas/features/savings/presentation/add/add_saving_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const route = '/home';

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(
        horizontal: AppSize.s16,
        vertical: AppSize.s24,
      ),
      children: [
        Text('Halo, Yudha!', style: PrimaryTextStyle.heading20SemiBold()),
        24.h,
        SummaryCardWidget(),
        24.h,
        Row(
          children: [
            Expanded(
              child: AppButton.primary(
                label: 'Tambah Emas',
                onTap: () {
                  Get.toNamed(AddSavingPage.route);
                },
              ),
            ),
            8.w,
            Expanded(
              child: AppButton.secondary(label: 'Kurangi Emas', onTap: () {}),
            ),
          ],
        ),
        24.h,
        const TodayPriceWidget(),
        24.h,
        const TransactionHistoryWidget(),
      ],
    );
  }
}
