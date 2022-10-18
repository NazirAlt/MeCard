import 'package:MeCard/constants/colors/app_colors.dart';
import 'package:MeCard/constants/texts/app_texts.dart';
import 'package:MeCard/widgets/app_containers_widget.dart';
import 'package:MeCard/widgets/app_containerwidget.dart';
import 'package:flutter/material.dart'
    show
        AssetImage,
        BuildContext,
        CircleAvatar,
        Color,
        Column,
        Divider,
        FontWeight,
        Key,
        SizedBox,
        StatelessWidget,
        Text,
        TextStyle,
        Widget;

class AppMainWidget extends StatelessWidget {
  const AppMainWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        CircleAvatar(
          radius: 50,
          backgroundImage: AssetImage('assets/images/nazira.png'),
        ),
        Text(
          AppTexts.name,
          style: TextStyle(
            fontSize: 40.0,
            color: AppColors.appbagCol,
            fontWeight: FontWeight.bold,
            fontFamily: 'Pacifico',
          ),
        ),
        Text(
          AppTexts.dev,
          style: TextStyle(
            fontSize: 20.0,
            color: AppColors.apptextcol,
            fontWeight: FontWeight.bold,
            fontFamily: 'Lato',
          ),
        ),
        SizedBox(
          height: 20.0,
          width: 150.0,
          child: Divider(
            height: 20.0,
            color: Color.fromARGB(255, 187, 234, 230),
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        AppContainerWidget(),
        SizedBox(
          height: 15.0,
        ),
        AppContainersWidget()
      ],
    );
  }
}
