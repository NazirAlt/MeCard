import 'package:MeCard/constants/colors/app_colors.dart';
import 'package:MeCard/constants/texts/app_texts.dart';
import 'package:flutter/material.dart';

class AppContainersWidget extends StatelessWidget {
  const AppContainersWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      color: AppColors.contscol,
      child: Row(
        children: const [
          SizedBox(
            width: 25.0,
          ),
          Icon(
            Icons.email,
            color: AppColors.iconemailcol,
          ),
          SizedBox(
            width: 25.0,
          ),
          Text(
            AppTexts.gmail,
            style: TextStyle(
              color: AppColors.iconemailcol,
              fontSize: 20.0,
            ),
          ),
        ],
      ),
    );
  }
}
