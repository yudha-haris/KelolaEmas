import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kelola_emas/common/ui/components/atoms/primary_card.dart';
import 'package:kelola_emas/common/ui/components/components.dart';
import 'package:kelola_emas/common/ui/sizing/app_size.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';
import 'package:kelola_emas/features/savings/presentation/add/add_saving_page.dart';

class SavingPage extends StatelessWidget {
  const SavingPage({super.key});

  static const route = '/savings';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simpanan', style: PrimaryTextStyle.heading20SemiBold()),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(AppSize.s16),
        children: [
          PrimaryCard(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Total Tabungan Emas',
                  style: PrimaryTextStyle.caption12Regular(),
                ),
                8.h,
                Text('55 gram', style: PrimaryTextStyle.heading20SemiBold()),
              ],
            ),
          ),
          24.h,
          Row(
            children: [
              Expanded(
                child: AppButton.primary(label: 'Tambah Emas', onTap: () {
                  Get.toNamed(AddSavingPage.route);
                }),
              ),
              8.w,
              Expanded(
                child: AppButton.secondary(label: 'Kurangi Emas', onTap: () {}),
              ),
            ],
          ),
          24.h,
          Text('Kepemilikan Emas', style: PrimaryTextStyle.body14SemiBold()),
          8.h,
          const _SavingItemWidget(),
          const _SavingItemWidget(),
        ],
      ),
    );
  }
}

class _SavingItemWidget extends StatelessWidget {
  const _SavingItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        8.h,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('10 gram', style: PrimaryTextStyle.body14Bold()),
            Text('3 Agustus 2025', style: PrimaryTextStyle.caption12Medium()),

          ],
        ),
        4.h,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('AA20134', style: PrimaryTextStyle.caption12Medium()),
            Text('Rp15.031.000', style: PrimaryTextStyle.caption12Medium()),
          ],
        ),
        8.h,
        Divider(),
      ],
    );
  }
}
