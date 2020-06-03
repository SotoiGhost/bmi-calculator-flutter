import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData iconData;
  final Function onPressed;

  RoundIconButton({@required this.iconData, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(iconData),
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
    );
  }
}