import 'package:flutter/material.dart';

class AppointmentBookedScreen extends StatelessWidget {
  const AppointmentBookedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:[
            Text('Appointment', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
            Text('booked', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600))
          ]
        ),
      ),
    );
  }
}
