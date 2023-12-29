import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vendor_app/saved/views/bookingsettings_screen.dart';
import 'package:vendor_app/saved/views/booking_screen.dart';
import 'package:vendor_app/saved/views/promocode_screen.dart';
import 'package:vendor_app/saved/views/activepromocode_screen.dart';
import 'package:vendor_app/saved/views/booking_payment_screen.dart';
import 'package:vendor_app/saved/views/booking_sample_screen.dart';
import 'package:vendor_app/saved/views/inactive_booking_screen.dart';
import 'package:vendor_app/saved/views/appointmentbooked_screen.dart';
import 'package:vendor_app/saved/views/addCard_screen.dart';
import 'package:vendor_app/saved/views/active_addCard_screen.dart';
import 'package:vendor_app/saved/views/booking_paymethod_screen.dart';
import 'package:vendor_app/saved/views/splash_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: GetMaterialApp(
          debugShowCheckedModeBanner: true,
          title: 'Vendor App',
          home: BookingSettingsScreen()
      ),
    );
  }
}

