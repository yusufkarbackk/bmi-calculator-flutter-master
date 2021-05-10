import 'package:flutter/material.dart';

class CardChild extends StatelessWidget {
  final Icon icon;
  final String text;

  CardChild({this.icon, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon,
        SizedBox(
          height: 12,
        ),
        Text(text)
      ],
    );
  }
}