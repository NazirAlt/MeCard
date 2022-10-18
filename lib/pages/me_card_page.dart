import 'package:MeCard/constants/colors/app_colors.dart';
import 'package:MeCard/constants/texts/app_texts.dart';
import 'package:MeCard/widgets/app_mainwidget.dart';
import 'package:flutter/material.dart';

class MiCardPage extends StatelessWidget {
  const MiCardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.main,
        title: const Text(
          AppTexts.homework,
          style: TextStyle(
              color: AppColors.apptextcol,
              fontWeight: FontWeight.w900,
              fontSize: 20.0),
        ),
        centerTitle: true,
      ),
      backgroundColor: AppColors.backCol,
      body: const AppMainWidget(),
    );
  }
}
