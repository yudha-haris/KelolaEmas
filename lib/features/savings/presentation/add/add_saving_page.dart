import 'package:flutter/material.dart';
import 'package:kelola_emas/common/ui/typography/primary_text_style.dart';

class AddSavingPage extends StatelessWidget {
  const AddSavingPage({super.key});

  static const route = '/add_saving';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambah Emas', style: PrimaryTextStyle.heading20SemiBold()),
        centerTitle: true,
      ),
      body: Placeholder(),
    );
  }
}
