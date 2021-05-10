import 'package:flutter/material.dart';

const reusableCardColor = Color(0xFF1D1E33);

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onTap;

  ReusableCard({@required this.color, this.cardChild, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          margin: EdgeInsets.all(15),
          decoration: BoxDecoration(
              color: color, borderRadius: BorderRadius.circular(10)),
          height: MediaQuery.of(context).size.height * 0.25,
          child: cardChild),
    );
  }
}
