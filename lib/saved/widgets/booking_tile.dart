import 'package:flutter/material.dart';

class BookingTile extends StatelessWidget {
  String? title;
  BookingTile({this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
              children: [
                Icon(Icons.production_quantity_limits),
                SizedBox(width: 15,),
                Text('$title',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),)
              ]
          ),
          Icon(Icons.arrow_forward_ios, color: Colors.red,size: 15,)
        ],
      ),
    );
  }
}