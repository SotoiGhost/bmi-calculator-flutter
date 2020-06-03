import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  final String title;
  final Function onTap;

  BottomButton({@required this.title, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTexStyle,),
        ),
        width: double.infinity,
        height: kBottomContainerHeight,
        color: kBottomContainerColor,
        margin: EdgeInsets.only(top: 15),
        padding: EdgeInsets.only(bottom: 15),
      ),
    );
  }
}