import 'package:flutter/material.dart';
import 'package:kelola_emas/common/ui/components/atoms/spacing_widget.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';

class TransactionHistoryWidget extends StatelessWidget {
  const TransactionHistoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Riwayat Transaksi', style: PrimaryTextStyle.body14SemiBold()),
        8.h,
        const _TransactionItemWidget(),
        const _TransactionItemWidget(),
      ],
    );
  }
}

class _TransactionItemWidget extends StatelessWidget {
  const _TransactionItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        8.h,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('10 gram', style: PrimaryTextStyle.body14Bold()),
            Text('Rp15.031.000', style: PrimaryTextStyle.caption12Medium()),
          ],
        ),
        4.h,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('3 Agustus 2025', style: PrimaryTextStyle.caption12Medium()),
            Text('Pembelian', style: PrimaryTextStyle.caption12Medium()),
          ],
        ),
        8.h,
        Divider(),
      ],
    );
  }
}
