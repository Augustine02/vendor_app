import 'package:flutter/material.dart';

class PaymentOptionCard extends StatelessWidget {
  String? cardTitle;
  String? infoTitle;

  PaymentOptionCard({this.cardTitle, this.infoTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.abc),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('$cardTitle'),
                  Text('$infoTitle', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.black38))
                ]
            ),
            Text('Apply', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.red))

          ],
        ),
        SizedBox(height: 20,)
      ],
    );
  }
}