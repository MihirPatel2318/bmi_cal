import 'package:flutter/material.dart';

const lableTextStyle = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
);

class IconContent extends StatelessWidget {
  IconContent({this.icon, required this.lable});

  final IconData? icon;
  final String lable;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 85.0,
          color: Color(0xFFAA6BE4),
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          lable,
          style: lableTextStyle,
        ),
      ],
    );
  }
}