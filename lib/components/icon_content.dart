import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconData;
  final String title;

  IconContent({@required this.iconData, @required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconData,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          title,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}