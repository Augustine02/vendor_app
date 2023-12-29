import 'package:flutter/material.dart';

class DateCard extends StatelessWidget {
  String? dayName;
  String? dayNum;
  Color? colour;
  Color borderColour;

  DateCard({this.dayName, this.dayNum, this.colour = Colors.black, this.borderColour = Colors.black12});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
          border: Border.all(width: 2, color: borderColour),
          borderRadius: BorderRadius.all(Radius.circular(5.0))),
      child: Column(
        children: [
          Text('$dayName', style: TextStyle(color: colour),),
          Text('$dayNum', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20, color: colour),)
        ],
      ),
    );
  }
}