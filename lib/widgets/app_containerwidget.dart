import 'package:MeCard/constants/colors/app_colors.dart';
import 'package:MeCard/constants/texts/app_texts.dart';

import 'package:flutter/material.dart';

class AppContainerWidget extends StatelessWidget {
  const AppContainerWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      color: AppColors.contcol,
      child: Row(
        children: const [
          SizedBox(
            width: 25.0,
          ),
          Icon(
            Icons.phone,
            color: AppColors.iconphonecol,
          ),
          SizedBox(
            width: 25.0,
          ),
          Text(
            AppTexts.phone,
            style: TextStyle(
              color: AppColors.phonetextcol,
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
